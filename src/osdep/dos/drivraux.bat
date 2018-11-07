@ECHO OFF
REM ========================================================================
REM Copyright 1988-2006 University of Washington
REM
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM     http://www.apache.org/licenses/LICENSE-2.0
REM 
REM ========================================================================

REM Program:	Driver Linkage Generator auxillary for DOS
REM
REM Author:	Mark Crispin
REM
REM Date:	11 October 1989
REM Last Edited:30 August 2006

ECHO extern DRIVER %1driver; >> LINKAGE.H
ECHO   mail_link (&%1driver);	/* link in the %1 driver */ >> LINKAGE.C