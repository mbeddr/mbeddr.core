/*   FILE: SpeedCoupling.java
 *   AUTHOR : Caroline Appert (appert@lri.fr)
 *            Olivier Chapuis (chapuis@lri.fr)
 *            Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) Olivier Chapuis (chapuis@lri.fr)
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: SpeedCoupling.java 4265 2011-02-23 05:15:54Z epietrig $
 */

package fr.inria.zvtm.engine;



public class SpeedCoupling
{
    static final int NB_SPEED_POINTS = 4;
    private float minSpeed = 200;
    private long lagTime = 100;
    private long reducTime = 500;
    private float coefIncStep = 0.05f;
    private float coefDecStep = 0.0f;
    
    long[] _cursor_time = new long[NB_SPEED_POINTS];
    int[] _cursor_x = new int[NB_SPEED_POINTS];
    int[] _cursor_y = new int[NB_SPEED_POINTS];
    long _prev_time;
 
    float[] _speeds = new float[NB_SPEED_POINTS-1];
    float _speed_coef = 0;
    float _mspeed = 0;
    float _mspeedX = 0;
    float _mspeedY = 0;

    public SpeedCoupling()
    {
    }

    public void setTimeParameters(long lag_time, long reduc_time)
    {
	lagTime = lag_time;
	reducTime = reduc_time;
    }

    public void setSpeedParameters(float min_speed)
    {
	minSpeed = min_speed;
    }

    public void setCoefParameters(float coef_inc, float coef_dec)
    {
	coefIncStep = coef_inc;
	coefDecStep = coef_dec;
    }

    public void addPoint(int x, int y, long currentTime)
    {
	// compute mean speed over the last points 
	for (int i=1;i<NB_SPEED_POINTS;i++)
	{
	    _cursor_time[i-1] = _cursor_time[i];
	    _cursor_x[i-1] = _cursor_x[i];
	    _cursor_y[i-1] = _cursor_y[i];
	}
	_cursor_time[NB_SPEED_POINTS-1] = currentTime;
	_cursor_x[NB_SPEED_POINTS-1] = x;
	_cursor_y[NB_SPEED_POINTS-1] = y;

	for (int i=0;i<_speeds.length;i++)
	{
	    if(_cursor_time[i+1] != _cursor_time[i])
	    {
		_speeds[i] = (float)Math.sqrt(
		    Math.pow(_cursor_x[i+1]-_cursor_x[i],2) + 
		    Math.pow(_cursor_y[i+1]-_cursor_y[i],2)) / 
		    (float)(_cursor_time[i+1]-_cursor_time[i]);
	    }
	    else
	    {
		_speeds[i] = 0;
	    }
	}

	_prev_time = System.currentTimeMillis();

	float ms = 0;
	for (int i=0;i<_speeds.length;i++)
	{
	    ms += _speeds[i];
	}
	_mspeed = ms = ms / (float)_speeds.length * 1000.0f;
	_mspeedX = _cursor_x[NB_SPEED_POINTS-1]-_cursor_x[0];
	_mspeedY = _cursor_y[NB_SPEED_POINTS-1]-_cursor_y[0];
	if (ms == 0.0f)
	{
	    _mspeedX = _mspeedY = 0;
	}
	else
	{
	    float norm = (float)Math.sqrt(_mspeedX*_mspeedX + _mspeedY*_mspeedY);
	    if (norm == 0.0f)
	    {
		_mspeedX = _mspeedY = 0;
	    }
	    else
	    {
		_mspeedX = (ms/norm)*_mspeedX;
		_mspeedY = (ms/norm)*_mspeedY;
	    }	
	}
	if (ms > minSpeed)
	{
	    _speed_coef = _speed_coef + coefIncStep;
	}
	else
        {
	    _speed_coef = _speed_coef - coefDecStep;
	}
	if (_speed_coef > 1.0f) _speed_coef = 1.0f;
	if (_speed_coef < 0.0f) _speed_coef = 0.0f;
    }

    public float getMeanSpeed()
    {
	return _mspeed;
    }

    public float getMeanSpeedVecX()
    {
	return _mspeedX;
    }

    public float getMeanSpeedVecY()
    {
	return _mspeedY;
    }

    public float getCoef()
    {
	long diff_time = (System.currentTimeMillis() - _prev_time);
	if (diff_time <= lagTime)
	{
	    // nothing to do
	}
	else if (diff_time < lagTime+reducTime)
	{
	    _speed_coef =
		_speed_coef - _speed_coef*
		((float)(diff_time - lagTime)/(float)(reducTime));
	}
	else
	{
	    _speed_coef = 0.0f;
	}

	return _speed_coef;
    }

}
