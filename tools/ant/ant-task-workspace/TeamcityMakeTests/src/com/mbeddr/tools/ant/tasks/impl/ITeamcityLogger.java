package com.mbeddr.tools.ant.tasks.impl;

import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityMessage;

public interface ITeamcityLogger {
	public void log(ITeamcityMessage msg);
}
