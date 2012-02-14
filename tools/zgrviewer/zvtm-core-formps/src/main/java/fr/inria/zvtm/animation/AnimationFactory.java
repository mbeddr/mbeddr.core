/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009-2011.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: AnimationFactory.java 4270 2011-02-24 17:50:40Z epietrig $
 */ 
package fr.inria.zvtm.animation;

import java.awt.Point;
import java.awt.geom.Point2D;

import net.jcip.annotations.*;

import org.jdesktop.animation.timing.interpolation.Interpolator;

import fr.inria.zvtm.engine.Camera;
import fr.inria.zvtm.glyphs.Glyph;
import fr.inria.zvtm.glyphs.Translucent;

import fr.inria.zvtm.engine.portals.Portal;
import fr.inria.zvtm.glyphs.DPath;
import fr.inria.zvtm.lens.FixedSizeLens;

/**
 * A class that provides creation methods for animations.
 * The createAnimation() methods are generic and flexible, while the
 * create[TargetType][AnimationType] methods are pre-made and easier to use
 * (but offer less flexibility and only cover the most common animation 
 * cases).
 */
@Immutable
public class AnimationFactory {

    //AnimationFactories are created by AnimationManagers
    AnimationFactory(AnimationManager am){
	animationManager = am;
    }

    /**
     * Creates a new Animation object that will be handled 
     * by the associated AnimationManager.
     * @param duration duration of the animation, in milliseconds.
	 * duration may be set to Animation.INFINITE, in which case the 
	 * animation will run indefinitely. In that case, the fraction passed
	 * to the timingEvent method of the handler is meaningless.
     * @param subject object that will be animated
     * @param dimension dimension of the animation
     * @param handler timing handler that will receive callbacks 
     * for each animation event. The handler is responsible for 
     * implementing the animation code itself (e.g. move a Camera or
     * change the color of a Glyph).
     */
    public Animation createAnimation(int duration, 
				     Object subject,
				     Animation.Dimension dimension,
				     TimingHandler handler){
	return createAnimation(duration, 1.0, Animation.RepeatBehavior.LOOP,
			       subject, dimension, handler);
    }

    /**
     * Creates a new Animation object that will be handled 
     * by the associated AnimationManager.
     * @param duration duration of the animation, in milliseconds
     * @param repeatCount the number of times this Animation will
     * be repeated. This is not necessarily an integer, i.e. an animation may
     * be repeated 2.5 times. repeatCount may be set to Animation.INFINITE,
	 * in which case the animation will be repeated indefinitely.
     * @param repeatBehavior controls whether an animation loops or reverse
     * when repeating
     * @param subject object that will be animated
     * @param dimension dimension of the animation
     * @param handler timing handler that will receive callbacks 
     * for each animation event. The handler is responsible for 
     * implementing the animation code itself (e.g. move a Camera or
     * change the color of a Glyph).
     */
    public Animation createAnimation(int duration, 
				     double repeatCount, 
				     Animation.RepeatBehavior repeatBehavior,
				     Object subject,
				     Animation.Dimension dimension,
				     TimingHandler handler){
	Animation retval =  new Animation(animationManager, duration, repeatCount,
					  repeatBehavior, subject,
					  dimension, handler);
	return animationManager.createAnimation(duration, repeatCount, repeatBehavior,
						subject, dimension, handler);
    }

    /**
     * Creates a new Animation object that will be handled 
     * by this AnimationManager.
     * @param duration duration of the animation, in milliseconds
     * @param repeatCount the number of times this Animation will
     * be repeated. This is not necessarily an integer, i.e. an animation may
     * be repeated 2.5 times
     * @param repeatBehavior controls whether an animation loops or reverse
     * when repeating
     * @param subject object that will be animated
     * @param dimension dimension of the animation
     * @param handler timing handler that will receive callbacks 
     * for each animation event. The handler is responsible for 
     * implementing the animation code itself (e.g. move a Camera or
     * change the color of a Glyph).
     * @param interpolator an Interpolator, ie a functor that takes a float between 0 and 1
     * and returns a float between 0 and 1. By default a linear Interpolator is
     * used, but spline interpolators may be used to provide different animation
     * behaviors: slow in/slow out, fast in/slow out et caetera. You may also
     * provide your own interpolator.
     */
    public Animation createAnimation(int duration, 
				     double repeatCount, 
				     Animation.RepeatBehavior repeatBehavior,
				     Object subject,
				     Animation.Dimension dimension,
				     TimingHandler handler,
				     Interpolator interpolator){

	return animationManager.createAnimation(duration, repeatCount, repeatBehavior,
						subject, dimension, handler, interpolator);
    }

    /**
     * Creates and returns a camera translation that will
     * not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param camera camera to animate
     * @param data animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as absolute target coordinates, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     * @see EndAction
     */
    public Animation createCameraTranslation(final int duration, final Camera camera, 
					     final Point2D.Double data, final boolean relative,
					     final Interpolator interpolator,
					     final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       camera,
			       Animation.Dimension.POSITION,
			       new DefaultTimingHandler(){
				   private double startX = Double.MIN_VALUE;
				   private double startY = Double.MIN_VALUE;
				   private double endX = Double.MIN_VALUE;
				   private double endY = Double.MIN_VALUE;
				   
				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       startX = camera.getLocation().vx;
				       startY = camera.getLocation().vy;
				       endX = relative? camera.getLocation().vx + data.x : data.x;
				       endY = relative? camera.getLocation().vy + data.y : data.y;
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       camera.moveTo(startX + fraction*(endX - startX),
						     startY + fraction*(endY - startY));
				   }
			       },
			       interpolator);
    }
    
    /**
     * Creates and returns a camera altitude animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param camera camera to animate
     * @param data animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute target altitude, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createCameraAltAnim(final int duration, final Camera camera, 
					 final double data, final boolean relative,
					 final Interpolator interpolator,
					 final EndAction endAction){
	
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       camera,
			       Animation.Dimension.ALTITUDE,
			       new DefaultTimingHandler(){
				   private double startZ = Double.MIN_VALUE;
				   private double endZ = Double.MAX_VALUE;
				   
				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       startZ = camera.getAltitude();
				       endZ = relative? camera.getAltitude() + data : data;
				   }
		
				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       camera.setAltitude(startZ + fraction*(endZ - startZ));
				   }
			       },
			       interpolator);
     }

    /**
     * Creates and returns a glyph translation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param glyph glyph to animate
     * @param data animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as absolute target coordinates, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createGlyphTranslation(final int duration, final Glyph glyph,
					    final Point2D.Double data, final boolean relative,
					    final Interpolator interpolator,
					    final EndAction endAction){
	 return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
				glyph,
				Animation.Dimension.POSITION,
				new DefaultTimingHandler(){
				    private double startX = Double.MIN_VALUE;
				    private double startY = Double.MIN_VALUE;
				    private double endX = Double.MIN_VALUE;
				    private double endY = Double.MIN_VALUE;

				    @Override
				    public void begin(Object subject, Animation.Dimension dim){
					startX = glyph.getLocation().x;
					startY = glyph.getLocation().y;
					endX = relative? glyph.getLocation().x + data.x : data.x;
					endY = relative? glyph.getLocation().y + data.y : data.y;
				    }
				    
				    @Override
				    public void end(Object subject, Animation.Dimension dim){
					if(null != endAction){
					    endAction.execute(subject, dim);
					}
				    }
				    
				    @Override
				    public void timingEvent(float fraction, 
							    Object subject, Animation.Dimension dim){
					glyph.moveTo(startX + fraction*(endX - startX),
						     startY + fraction*(endY - startY));
				    }
				    
				},
				interpolator);
     }

    /**
     * Creates and returns a glyph size animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param glyph glyph to animate
     * @param data animation data (size or size offset), interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute size, 
     * otherwise it will be interpreted as a size offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createGlyphSizeAnim(final int duration, final Glyph glyph,
					 final double data, final boolean relative,
					 final Interpolator interpolator,
					 final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       glyph,
			       Animation.Dimension.SIZE,
			       new DefaultTimingHandler(){
				   private double startSize = Double.MIN_VALUE;
				   private double endSize = Double.MIN_VALUE;

				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       startSize = glyph.getSize();
				       endSize = relative? glyph.getSize() + data : data;

				       //throw if this animation would cause the size to become negative
				       //XXX it might be better to silently clip size to zero 
				       if(endSize < 0f){
					   throw new IllegalStateException("Cannot animate a Glyph size to a negative value");
				       }
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       glyph.sizeTo(startSize + fraction*(endSize - startSize));
				   }
			       },
			       interpolator);
     }

    /**
     * Creates and returns a glyph orientation animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param glyph glyph to animate
     * @param data animation data (angle or angle offset, in radian), 
     * interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute orientation, 
     * otherwise it will be interpreted as an orientation offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createGlyphOrientationAnim(final int duration, final Glyph glyph,
						final double data, final boolean relative,
						final Interpolator interpolator,
						final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       glyph,
			       Animation.Dimension.ORIENTATION,
			       new DefaultTimingHandler(){
				   private double startAngle = Double.MIN_VALUE;
				   private double endAngle = Double.MIN_VALUE;
				   
				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       startAngle = glyph.getOrient();
				       endAngle = relative? glyph.getOrient() + data : data;
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       glyph.orientTo(startAngle + fraction*(endAngle - startAngle));
				   }
			       },
			       interpolator);
	
    }

    /**
     * Creates and returns a glyph fill color animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param glyph glyph to animate
     * @param data animation data (color or color offset, in the HSV space), 
     * interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute color, 
     * otherwise it will be interpreted as a color offset.
     * 'data' should be an array of size 3, containing the hue,
     * saturation and brightness, in order. 
     * H, S, and V are in the interval [0, 1]
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createGlyphFillColorAnim(final int duration, final Glyph glyph,
					      final float[] data, final boolean relative,
					      final Interpolator interpolator,
					      final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       glyph,
			       Animation.Dimension.FILLCOLOR,
			       new DefaultTimingHandler(){
				   private float startH = Float.MIN_VALUE;
				   private float startS = Float.MIN_VALUE;
				   private float startV = Float.MIN_VALUE;
				   private float endH = Float.MIN_VALUE;
				   private float endS = Float.MIN_VALUE;
				   private float endV = Float.MIN_VALUE;
				   
				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       final float[] startColor = glyph.getHSVColor();
				       startH = startColor[0];
				       startS = startColor[1];
				       startV = startColor[2];
				       endH = relative? startH + data[0] : data[0];
				       endS = relative? startS + data[1] : data[1];
				       endV = relative? startV + data[2]: data[2];
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       glyph.setHSVColor(startH + fraction*(endH - startH),
							 startS + fraction*(endS - startS),
							 startV + fraction*(endV - startV));
				   }
			       },
			       interpolator);
    }

    /**
     * Creates and returns a border fill color animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param glyph glyph to animate
     * @param data animation data (color or color offset, in the HSV space), 
     * interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute color, 
     * otherwise it will be interpreted as a color offset.
     * 'data' should be an array of size 3, containing the hue,
     * saturation and brightness, in order. 
     * H, S, and V are in the interval [0, 1]
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createGlyphBorderColorAnim(final int duration, final Glyph glyph,
						final float[] data, final boolean relative,
						final Interpolator interpolator,
						final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       glyph,
			       Animation.Dimension.BORDERCOLOR,
			       new DefaultTimingHandler(){
				   private float startH = Float.MIN_VALUE;
				   private float startS = Float.MIN_VALUE;
				   private float startV = Float.MIN_VALUE;
				   private float endH = Float.MIN_VALUE;
				   private float endS = Float.MIN_VALUE;
				   private float endV = Float.MIN_VALUE;
				   				   
				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       final float[] startColor = glyph.getHSVbColor();
				       startH = startColor[0];
				       startS = startColor[1];
				       startV = startColor[2];
				       endH = relative? startH + data[0] : data[0];
				       endS = relative? startS + data[1] : data[1];
				       endV = relative? startV + data[2]: data[2];
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       glyph.setHSVbColor(startH + fraction*(endH - startH),
							  startS + fraction*(endS - startS),
							  startV + fraction*(endV - startV));
				   }
			       },
			       interpolator);
    }

    /**
     * Creates and returns an animation that targets the
     * alpha property of a Translucent object
     * @param duration duration of the animation, in milliseconds.
     * @param translucent Translucent object to animate
     * @param data animation data (alpha value or offset, in [0, 1] - 
     * 0 means transparent and 1 opaque), 
     * interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute opacity, 
     * otherwise it will be interpreted as an opacity offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createTranslucencyAnim(final int duration, final Translucent translucent,
					    final float data, final boolean relative,
					    final Interpolator interpolator,
					    final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       translucent,
			       Animation.Dimension.TRANSLUCENCY,
			       new DefaultTimingHandler(){
				   private float startA = Float.MIN_VALUE;
				   private float endA = Float.MIN_VALUE;

				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       startA = translucent.getTranslucencyValue();
				       endA = relative? startA + data : data;
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       translucent.setTranslucencyValue(startA + fraction*(endA - startA));
				   }
			       },
			       interpolator);
    }

    /**
     * Creates and returns a portal translation animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param portal portal to animate
     * @param data animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as absolute target coordinates, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createPortalTranslation(final int duration, final Portal portal,
					     final Point data, final boolean relative,
					     final Interpolator interpolator,
					     final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       portal,
			       Animation.Dimension.POSITION,
			       new DefaultTimingHandler(){
				   private int startX = Integer.MIN_VALUE;
				   private int startY = Integer.MIN_VALUE;
				   private int endX = Integer.MIN_VALUE;
				   private int endY = Integer.MIN_VALUE;
				   
				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       startX = portal.x;
				       startY = portal.y;
				       endX = relative? portal.x + data.x : data.x;
				       endY = relative? portal.y + data.y : data.y;
				   }

				   @Override
				    public void end(Object subject, Animation.Dimension dim){
					if(null != endAction){
					    endAction.execute(subject, dim);
					}
				    }
				    
				    @Override
				    public void timingEvent(float fraction, 
							    Object subject, Animation.Dimension dim){
					portal.moveTo(startX + (int)(fraction*(endX - startX)),
						      startY + (int)(fraction*(endY - startY)));
				    }
				   
			       },
			       interpolator);
    }
    
    /**
     * Creates and returns a portal size animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param portal portal to animate
     * @param wdata animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'wdata' will be interpreted as an absolute width, 
     * otherwise it will be interpreted as an offset.
     * @param hdata animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'hdata' will be interpreted as an absolute height, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createPortalSizeAnim(final int duration, final Portal portal,
					  final int wdata, final int hdata, 
					  final boolean relative,
					  final Interpolator interpolator,
					  final EndAction endAction){
	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       portal,
			       Animation.Dimension.SIZE,
			       new DefaultTimingHandler(){
				   private int startW = Integer.MIN_VALUE;
				   private int startH = Integer.MIN_VALUE;
				   private int endW = Integer.MIN_VALUE;
				   private int endH = Integer.MIN_VALUE;

				   @Override
		        	   public void begin(Object subject, Animation.Dimension dim){
				       startW = portal.w;
				       startH = portal.h;
				       endW = relative? startW + wdata : wdata;
				       endH = relative? startH + hdata : hdata;
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }
				   
				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       portal.sizeTo(startW + (int)(fraction*(endW - startW)),
						     startH + (int)(fraction*(endH - startH)));
				   }
				   
			       },
			       interpolator);
    }
    
    /**
     * Creates and returns a lens magnification animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param lens lens to animate
     * @param data animation data, interpreted according to the
     * 'relative' boolean argument. If 'relative' is false, then
     * 'data' will be interpreted as an absolute maximum magnification factor, 
     * otherwise it will be interpreted as an offset.
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createLensMagAnim(final int duration, final FixedSizeLens lens,
				       final float data, final boolean relative,
				       final Interpolator interpolator,
				       final EndAction endAction){

	//XXX throw an exception if the animation causes the
	//magnification factor to become < 0

	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       lens,
			       Animation.Dimension.LENS_MAG,
			       new DefaultTimingHandler(){
				   private float startMag = Float.MIN_VALUE;
				   private float endMag = Float.MIN_VALUE;

				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       startMag = lens.getMaximumMagnification();
				       endMag = relative? startMag + data : data;

				       //allocate a buffer big enough to store the final lens data
				       if(endMag > startMag){
					   lens.setMagRasterDimensions(Math.round(2*endMag*lens.getOuterRadius()));
				       }
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }

				       //shrink buffer size
					   if(endMag < startMag){
						   lens.setMagRasterDimensions(Math.round(2*endMag*lens.getOuterRadius()));
					   }
				   }

	@Override
		public void timingEvent(float fraction, 
				Object subject, Animation.Dimension dim){
			lens.setMaximumMagnification(startMag + 
					fraction * (endMag - startMag), false);
		}
		},
				   interpolator);
	}

    /**
     * Creates and returns a lens magnification and radii animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param lens lens to animate
     * @param magData target max magnification factor (absolute value or offset, depending on 'relative')
     * @param orData target outer radius (absolute value or offset, depending on 'relative'),
     * in view coordinates
     * @param irData target inner radius (absolute value or offset, depending on 'relative'),
     * in view coordinates
     * Warning: outer radius and magnification should change in the same direction
     * (both should either increase or decrease), otherwise the behavior of the 
     * resulting Animation is undefined
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createLensMagRadiusAnim(final int duration, final FixedSizeLens lens,
					     final float magData, final int orData,
					     final int irData,
					     final boolean relative,
					     final Interpolator interpolator,
					     final EndAction endAction){

	//XXX throw an exception if the animation causes the inner radius to 
	//get bigger than the outer radius or if it causes the magnification
	//factor to become < 0

	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       lens,
			       Animation.Dimension.LENS_MAG_RADIUS,
			       new DefaultTimingHandler(){
				   private float startMag = Float.MIN_VALUE;
				   private float endMag = Float.MIN_VALUE;
				   private int startOr = Integer.MIN_VALUE;
				   private int endOr = Integer.MIN_VALUE;
				   private int startIr = Integer.MIN_VALUE;
				   private int endIr = Integer.MIN_VALUE;
				   private int startBufSize = Integer.MIN_VALUE;
				   private int endBufSize = Integer.MIN_VALUE;

				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       startMag = lens.getMaximumMagnification();
				       endMag = relative? startMag + magData : magData;
				       startOr = lens.getOuterRadius();
				       endOr = relative? startOr + orData : orData;
				       startIr = lens.getInnerRadius();
				       endIr = relative? startIr + irData : irData;
				       startBufSize = Math.round(2*startMag*startOr);
				       endBufSize = Math.round(2*endMag*endOr);

				       //allocate a buffer big enough to store the final lens data
				       if(endBufSize > startBufSize){
					       lens.setMagRasterDimensions(endBufSize);
				       }
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				       
				       //shrink buffer size
				       if(endBufSize < startBufSize){
					       lens.setMagRasterDimensions(endBufSize);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
					   lens.setMMandRadii(startMag + fraction * (endMag - startMag),
							      startOr + (int)(fraction*(endOr - startOr)),
							      startIr + (int)(fraction*(endIr - startIr)), false);
				   }
			       },
			       interpolator);
    }

    /**
     * Creates and returns a lens radii animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param lens lens to animate
     * @param orData target outer radius (absolute value or offset, depending on 'relative'),
     * in view coordinates
     * @param irData target inner radius (absolute value or offset, depending on 'relative'),
     * in view coordinates
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createLensRadiusAnim(final int duration, final FixedSizeLens lens,
					  final int orData, final int irData,
					  final boolean relative,
					  final Interpolator interpolator,
					  final EndAction endAction){
	//XXX throw an exception if the animation causes the inner radius to 
	//get bigger than the outer radius

 	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       lens,
			       Animation.Dimension.LENS_RADIUS,
			       new DefaultTimingHandler(){
				   private float mag = Float.MIN_VALUE;
				   private int startOr = Integer.MIN_VALUE;
				   private int endOr = Integer.MIN_VALUE;
				   private int startIr = Integer.MIN_VALUE;
				   private int endIr = Integer.MIN_VALUE;
				   private int startBufSize = Integer.MIN_VALUE;
				   private int endBufSize = Integer.MIN_VALUE;

				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       mag = lens.getMaximumMagnification();
				       startOr = lens.getOuterRadius();
				       endOr = relative? startOr + orData : orData;
				       startIr = lens.getInnerRadius();
				       endIr = relative? startIr + irData : irData;
				       startBufSize = Math.round(2*mag*startOr);
				       endBufSize = Math.round(2*mag*endOr);

				       //allocate a buffer big enough to store the final lens data
				       if(endBufSize > startBufSize){
					   lens.setMagRasterDimensions(endBufSize);
				       }
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				       
				       //shrink buffer size
				       if(endBufSize < startBufSize){
					   lens.setMagRasterDimensions(endBufSize);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
					   lens.setRadii(startOr + (int)(fraction*(endOr - startOr)),
							 startIr + (int)(fraction*(endIr - startIr)), false);
				   }
			       },
			       interpolator);
    }

    /**
     * Creates and returns a path animation
     * that will not repeat.
     * @param duration duration of the animation, in milliseconds.
     * @param path path to animate
     * @param data path animation data
     * @param relative true if 'data' is to be interpreted relatively.
     * @param interpolator Interpolator that governs the time behavior of the
     * animation (constant speed, constant acceleration, slow in/slow out...)
     * @param endAction a functor that will be executed when the animation
     * ends. May be set to null, in which case it is ignored.
     */
    public Animation createPathAnim(final int duration, final DPath path,
				    final Point2D.Double[] data, final boolean relative,
				    final Interpolator interpolator,
				    final EndAction endAction){

	return createAnimation(duration, 1f, Animation.RepeatBehavior.LOOP,
			       path,
			       Animation.Dimension.PATH,
			       new DefaultTimingHandler(){
				   private Point2D.Double[] startPoints; 
				   private Point2D.Double[] endPoints; 
				   private Point2D.Double[] coords; 
				   private Point2D.Double[] tempPoints;
				   @Override
				   public void begin(Object subject, Animation.Dimension dim){
				       if(data.length != path.getNumberOfPoints()){
					   throw new IllegalStateException("'data' element count must be equal to the path element count");
				       }

				       startPoints = new Point2D.Double[path.getNumberOfPoints()];
				       endPoints = new Point2D.Double[startPoints.length];
				       tempPoints = new Point2D.Double[startPoints.length];
                       coords = path.getAllPointsCoordinates();
                       System.arraycopy(coords, 0, startPoints, 0, coords.length);
                       for(int i=0; i<startPoints.length; ++i){
                           endPoints[i] = new Point2D.Double(relative ? startPoints[i].x + data[i].x : data[i].x,
                                                        relative ? startPoints[i].y + data[i].y : data[i].y);
                           tempPoints[i] = new Point2D.Double();
                       }
				   }

				   @Override
				   public void end(Object subject, Animation.Dimension dim){
				       if(null != endAction){
					   endAction.execute(subject, dim);
				       }
				   }

				   @Override
				   public void timingEvent(float fraction, 
							   Object subject, Animation.Dimension dim){
				       
				       for(int i=0; i<tempPoints.length; ++i){
					   tempPoints[i].x = startPoints[i].x + fraction*(endPoints[i].x - startPoints[i].x);
					   tempPoints[i].y = startPoints[i].y + fraction*(endPoints[i].y - startPoints[i].y);
					   path.edit(tempPoints, true); //absolute coordinates
				       }
				   }
			       },
			       interpolator);
    }

    private final AnimationManager animationManager;
}
