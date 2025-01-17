/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_29(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_70(char*, char *);
extern void execute_35(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_69(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[10] = {(funcp)execute_29, (funcp)execute_71, (funcp)execute_72, (funcp)execute_70, (funcp)execute_35, (funcp)execute_47, (funcp)execute_48, (funcp)execute_69, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_5};
const int NumRelocateId= 10;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TestBenchPickCentorid_behav/xsim.reloc",  (void **)funcTab, 10);
	iki_vhdl_file_variable_register(dp + 4976);
	iki_vhdl_file_variable_register(dp + 5032);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TestBenchPickCentorid_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/TestBenchPickCentorid_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/TestBenchPickCentorid_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TestBenchPickCentorid_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TestBenchPickCentorid_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
