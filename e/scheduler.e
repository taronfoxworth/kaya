#ifndef SCHEDULER
#define SCHEDULER

#include "../h/const.h"
#include "../h/types.h"
#include "../e/pcb.e"
#include "../e/initial.e"
#include <libumps.e>

extern void scheduler();
extern void continueWithCurrent();
#endif