--[[ A simple heart model for the BeagleBone Pacemaker Tester
  All Lua library functions are preloaded. Any code outside the required functions will get executed upon C load-up.
  Exported C functions : 
   - 'PulseAtrial(us)'    > Pulses the pre-configured atrial chamber on the device for a timespan of 230 + 'us' microseconds
   - 'PulseVentricle(us)' > Pulses the pre-configured ventricle chamber on the device for a timespan of 230 + 'us' microseconds
  Example : a call of the form 'PulseAtrial(0)' will simulate a pulse of 230microseconds from the atrial chamber while a call of the form 'PulseVentricle(100)' will
            generate a pulse of 230 + 100 = 330 microseconds on the ventricle side of the heart.

  The C front-end uses 3 functions :
   - 'init()' - which gets called upon the loading of the heart model
   - 'dinit()' - which gets called at the end of the heart model's existance
   - 'eval()' - which gets called every 'MAIN_TMR_EVAL_MS_VALUE' miliseconds (usually 1)
  The 'init' and 'dinit' functions can be omited but if a simulated model of the heart is required, a combination of 'eval' and 'Pulse*' have to be present.

  CAUTION : Be sure not to excede the 'MAIN_TMR_EVAL_MS_VALUE' miliseconds period while running the 'eval' function or it will freeze the main app!    
--]]

aTickCount = 1
vTickCount = 1
ventricleTickLimit = 0
atrialTickLimit = 0

function init()
  math.randomseed(os.time())  
  ventricleTickLimit = math.random(500, 1000)
  atrialTickLimit = math.random(500, 1000)
end

function eval() 
  if vTickCount % ventricleTickLimit == 0 then
    PulseVentricle(0)
    ventricleTickLimit = math.random(500, 1000)
    vTickCount = 1
  else
    vTickCount = vTickCount + 1
  end

  if aTickCount % atrialTickLimit == 0 then
    PulseAtrial(0)
    atrialTickLimit = math.random(500, 1000)
    aTickCount = 1
  else
    aTickCount = aTickCount + 1
  end
end

function dinit()
  
end
