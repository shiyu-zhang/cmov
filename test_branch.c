#define FUNC_NAME test_branch_reg
#define ASM_BRANCH_REG 1
#include "test_base.h"
#undef ASM_BRANCH_REG
#undef FUNC_NAME

#define FUNC_NAME test_branch_mem
#define ASM_BRANCH_MEM 1
#include "test_base.h"
#undef ASM_BRANCH_MEM
#undef FUNC_NAME

#define FUNC_NAME test_branch_mem_with_use
#define ASM_BRANCH_MEM 1
#define WITH_USE
#include "test_base.h"
#undef WITH_USE
#undef ASM_BRANCH_MEM
#undef FUNC_NAME


