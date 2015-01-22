package com.mbeddr.tools.ant.tasks.teamcity;

import com.mbeddr.tools.ant.tasks.teamcity.messages.ITeamcityMessage;

public interface ITeamcityLogger {
	public void log(ITeamcityMessage msg);
}
