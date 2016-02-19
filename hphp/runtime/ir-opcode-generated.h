// @generated
#define IR_OPCODES \
\
O(ABCUnblock,                ND, S(ABC), NF) \
O(AFWHBlockOn,               ND, S(FramePtr) S(Obj), CRc) \
O(AFWHPrepareChild,          ND, S(FramePtr) S(Obj), Er) \
O(AKExistsArr,               D(Bool), S(Arr) S(Int,Str), NF) \
O(AKExistsObj,               D(Bool), S(Obj) S(Int,Str), Er) \
O(AbsDbl,                    D(Dbl), S(Dbl), NF) \
O(AddDbl,                    D(Dbl), S(Dbl) S(Dbl), NF) \
O(AddElemIntKey,             D(Arr), S(Arr) S(Int) S(Cell), Er|CRc|PRc) \
O(AddElemStrKey,             D(Arr), S(Arr) S(Str) S(Cell), Er|CRc|PRc) \
O(AddInt,                    D(Int), S(Int) S(Int), NF) \
O(AddIntO,                   D(Int), S(Int) S(Int), B) \
O(AddNewElem,                D(Arr), S(Arr) S(Cell), Er|CRc|PRc) \
O(AllocObj,                  DAllocObj, S(Cls), PRc|Er) \
O(AllocPackedArray,          DArrPacked, NA, PRc) \
O(AndInt,                    D(Int), S(Int) S(Int), NF) \
O(ArrayAdd,                  D(Arr), S(Arr) S(Arr), Er|CRc|PRc) \
O(ArrayGet,                  DArrElem, S(Arr) S(Int,Str), Er) \
O(ArrayIdx,                  D(Cell), S(Arr) S(Int,Str) S(Cell), PRc) \
O(ArrayIsset,                D(Bool), S(Arr) S(Int,Str), Er) \
O(ArraySet,                  D(Arr), S(Arr) S(Int,Str) S(Cell), PRc|CRc|Er) \
O(ArraySetRef,               ND, S(Arr) S(Int,Str) S(Cell) S(BoxedCell), CRc|Er) \
O(AssertLoc,                 ND, S(FramePtr), NF) \
O(AssertNonNull,             DSubtract(0, Nullptr), S(Nullptr,CountedStr,Func), P) \
O(AssertStk,                 ND, S(StkPtr), NF) \
O(AssertType,                DRefineS(0), S(Gen,Cls), P) \
O(AsyncRetCtrl,              ND, S(StkPtr) S(FramePtr), T) \
O(AsyncRetFast,              ND, S(StkPtr) S(FramePtr) S(Cell), T) \
O(BaseG,                     D(PtrToRMembCell), S(Str), Er) \
O(BeginCatch,                ND, NA, NF) \
O(BeginInlining,             ND, S(StkPtr), NF) \
O(BindElem,                  ND, S(PtrToGen) S(Cell) S(BoxedCell), MElem|Er) \
O(BindNewElem,               ND, S(PtrToGen) S(BoxedCell), MElem|Er) \
O(BindProp,                  ND, S(Obj,PtrToGen) S(Cell) S(BoxedCell), MProp|Er) \
O(Box,                       D(BoxedInitCell), S(Cell), CRc|PRc) \
O(BoxPtr,                    DBoxPtr, S(PtrToGen), NF) \
O(CGetElem,                  D(Cell), S(PtrToGen) S(Cell), PRc|Er) \
O(CGetProp,                  D(Cell), S(Obj,PtrToGen) S(Cell), PRc|Er) \
O(CGetPropQ,                 D(Cell), S(Obj,PtrToGen) S(StaticStr), PRc|Er) \
O(CIterFree,                 ND, S(FramePtr), NF) \
O(Call,                      ND, S(StkPtr) S(FramePtr), Er) \
O(CallArray,                 ND, S(StkPtr) S(FramePtr), Er) \
O(CallBuiltin,               DBuiltin, S(FramePtr) S(StkPtr) SVar(PtrToGen,Gen,Cls,Nullptr), Er|PRc) \
O(CastCtxThis,               DThis, S(Ctx), P) \
O(CastMem,                   ND, S(PtrToGen), Er) \
O(CastStk,                   ND, S(StkPtr), Er) \
O(Ceil,                      D(Dbl), S(Dbl), NF) \
O(CheckARMagicFlag,          ND, S(FramePtr), B) \
O(CheckCold,                 ND, NA, B) \
O(CheckCtxThis,              ND, S(Ctx), B) \
O(CheckInit,                 ND, S(Gen), B) \
O(CheckInitMem,              ND, S(PtrToGen), B) \
O(CheckInitProps,            ND, NA, B) \
O(CheckInitSProps,           ND, NA, B) \
O(CheckLoc,                  ND, S(FramePtr), B) \
O(CheckNonNull,              DSubtract(0, Nullptr), S(Nullptr,Func,PtrToGen,TCA,Cls), B) \
O(CheckNullptr,              ND, S(CountedStr,Nullptr), B|CRc) \
O(CheckPackedArrayBounds,    ND, AK(Packed) S(Int), B) \
O(CheckRange,                D(Bool), S(Int) S(Int), NF) \
O(CheckRefInner,             ND, S(BoxedCell), B) \
O(CheckRefs,                 ND, S(Func) S(Int) C(Int) S(Int) S(Int), B) \
O(CheckStackOverflow,        ND, S(FramePtr), Er) \
O(CheckStaticLocInit,        ND, S(BoxedCell), B) \
O(CheckStk,                  ND, S(StkPtr), B) \
O(CheckSurpriseAndStack,     ND, S(FramePtr), Er) \
O(CheckSurpriseFlags,        ND, S(FramePtr,StkPtr), B) \
O(CheckSurpriseFlagsEnter,   ND, S(FramePtr), Er) \
O(CheckType,                 DRefineS(0), S(Gen), B|P) \
O(CheckTypeMem,              ND, S(PtrToGen), B) \
O(Clone,                     DofS(0), S(Obj), PRc|Er) \
O(ClosureStaticLocInit,      D(BoxedInitCell), CStr S(FramePtr) S(Cell), NF) \
O(CmpArr,                    D(Int), S(Arr) S(Arr), Er) \
O(CmpBool,                   D(Int), S(Bool) S(Bool), NF) \
O(CmpDbl,                    D(Int), S(Dbl) S(Dbl), NF) \
O(CmpInt,                    D(Int), S(Int) S(Int), NF) \
O(CmpObj,                    D(Int), S(Obj) S(Obj), Er) \
O(CmpRes,                    D(Int), S(Res) S(Res), NF) \
O(CmpStr,                    D(Int), S(Str) S(Str), NF) \
O(CmpStrInt,                 D(Int), S(Str) S(Int), NF) \
O(CoerceCellToBool,          D(Bool), S(Cell), Er) \
O(CoerceCellToDbl,           D(Dbl), S(Cell), Er) \
O(CoerceCellToInt,           D(Int), S(Cell), Er) \
O(CoerceMem,                 ND, S(PtrToGen), Er) \
O(CoerceStk,                 ND, S(StkPtr), Er) \
O(CoerceStrToDbl,            D(Dbl), S(Str), Er) \
O(CoerceStrToInt,            D(Int), S(Str), Er) \
O(ColAddNewElemC,            DofS(0), S(Obj) S(Cell), Er|CRc|P) \
O(ColIsEmpty,                D(Bool), S(Obj), NF) \
O(ColIsNEmpty,               D(Bool), S(Obj), NF) \
O(ConcatIntStr,              D(Str), S(Int) S(Str), Er|PRc) \
O(ConcatStr3,                D(Str), S(Str) S(Str) S(Str), Er|CRc|PRc) \
O(ConcatStr4,                D(Str), S(Str) S(Str) S(Str) S(Str), Er|CRc|PRc) \
O(ConcatStrInt,              D(Str), S(Str) S(Int), Er|CRc|PRc) \
O(ConcatStrStr,              D(Str), S(Str) S(Str), Er|CRc|PRc) \
O(Conjure,                   DParam, NA, NF) \
O(ConstructInstance,         DAllocObj, NA, Er) \
O(ContArIncIdx,              D(Int), S(FramePtr), NF) \
O(ContArIncKey,              ND, S(FramePtr), NF) \
O(ContArUpdateIdx,           ND, S(FramePtr) S(Int), NF) \
O(ContEnter,                 ND, S(StkPtr) S(FramePtr) S(FramePtr) S(TCA), Er) \
O(ContPreNext,               ND, S(Obj) C(Bool), B) \
O(ContStarted,               D(Bool), S(Obj), NF) \
O(ContStartedCheck,          ND, S(Obj), B) \
O(ContValid,                 D(Bool), S(Obj), NF) \
O(ConvArrToBool,             D(Bool), S(Arr), NF) \
O(ConvArrToDbl,              D(Dbl), S(Arr), NF) \
O(ConvArrToInt,              D(Int), S(Arr), NF) \
O(ConvBoolToArr,             D(Arr), S(Bool), PRc) \
O(ConvBoolToDbl,             D(Dbl), S(Bool), NF) \
O(ConvBoolToInt,             D(Int), S(Bool), NF) \
O(ConvBoolToStr,             D(StaticStr), S(Bool), NF) \
O(ConvCellToArr,             D(Arr), S(Cell), Er|PRc|CRc) \
O(ConvCellToBool,            D(Bool), S(Cell), NF) \
O(ConvCellToDbl,             D(Dbl), S(Cell), Er) \
O(ConvCellToInt,             D(Int), S(Cell), Er) \
O(ConvCellToObj,             D(Obj), S(Cell), Er|CRc|PRc) \
O(ConvCellToStr,             D(Str), S(Cell), PRc|Er) \
O(ConvClsToCctx,             D(Cctx), S(Cls), NF) \
O(ConvDblToArr,              D(Arr), S(Dbl), PRc) \
O(ConvDblToBool,             D(Bool), S(Dbl), NF) \
O(ConvDblToInt,              D(Int), S(Dbl), NF) \
O(ConvDblToStr,              D(Str), S(Dbl), PRc) \
O(ConvIntToArr,              D(Arr), S(Int), PRc) \
O(ConvIntToBool,             D(Bool), S(Int), NF) \
O(ConvIntToDbl,              D(Dbl), S(Int), NF) \
O(ConvIntToStr,              D(Str), S(Int), PRc) \
O(ConvObjToArr,              D(Arr), S(Obj), Er|PRc|CRc) \
O(ConvObjToBool,             D(Bool), S(Obj), NF) \
O(ConvObjToDbl,              D(Dbl), S(Obj), Er) \
O(ConvObjToInt,              D(Int), S(Obj), Er) \
O(ConvObjToStr,              D(Str), S(Obj), PRc|Er) \
O(ConvResToDbl,              D(Dbl), S(Res), NF) \
O(ConvResToInt,              D(Int), S(Res), NF) \
O(ConvResToStr,              D(Str), S(Res), PRc|Er) \
O(ConvStrToArr,              D(Arr), S(Str), PRc|CRc) \
O(ConvStrToBool,             D(Bool), S(Str), NF) \
O(ConvStrToDbl,              D(Dbl), S(Str), NF) \
O(ConvStrToInt,              D(Int), S(Str), NF) \
O(Count,                     D(Int), S(Cell), Er) \
O(CountArray,                D(Int), S(Arr), NF) \
O(CountArrayFast,            D(Int), S(Arr), NF) \
O(CountBytecode,             ND, NA, NF) \
O(CountCollection,           D(Int), S(Obj), NF) \
O(CreateAFWH,                DAllocObj, S(FramePtr) C(Int) S(TCA,Nullptr) C(Int) S(Obj), CRc|PRc) \
O(CreateAFWHNoVV,            DAllocObj, S(FramePtr) C(Int) S(TCA,Nullptr) C(Int) S(Obj), CRc|PRc) \
O(CreateCont,                D(Obj), S(FramePtr) C(Int) S(TCA,Nullptr) C(Int), PRc) \
O(CreateSSWH,                DAllocObj, S(Cell), CRc|PRc) \
O(CufIterSpillFrame,         ND, S(StkPtr) S(FramePtr), NF) \
O(DbgAssertFunc,             ND, S(Func) S(Func), NF) \
O(DbgAssertPtr,              ND, S(PtrToGen), NF) \
O(DbgAssertRefCount,         ND, S(Gen), NF) \
O(DbgAssertType,             ND, S(Cell), NF) \
O(DbgTraceCall,              ND, S(FramePtr) S(StkPtr), NF) \
O(DbgTrashFrame,             ND, S(StkPtr), NF) \
O(DbgTrashMem,               ND, S(PtrToGen), NF) \
O(DbgTrashStk,               ND, S(StkPtr), NF) \
O(DecRef,                    ND, S(Gen), CRc) \
O(DecRefNZ,                  ND, S(Gen), CRc) \
O(DecodeCufIter,             D(Bool), S(Arr,Obj,Str) S(FramePtr), Er) \
O(DefConst,                  DParam, NA, NF) \
O(DefFP,                     D(FramePtr), NA, NF) \
O(DefInlineFP,               D(FramePtr), S(StkPtr) S(FramePtr), NF) \
O(DefLabel,                  DMulti, NA, NF) \
O(DefSP,                     D(StkPtr), S(FramePtr), NF) \
O(DerefClsRDSHandle,         D(Cls|Nullptr), S(RDSHandle), NF) \
O(DivDbl,                    D(Dbl), S(Dbl) S(Dbl), NF) \
O(DivInt,                    D(Int), S(Int) S(Int), NF) \
O(EagerSyncVMRegs,           ND, S(FramePtr) S(StkPtr), NF) \
O(ElemArray,                 D(PtrToMembGen), S(Arr) S(Int,Str), Er) \
O(ElemArrayD,                D(PtrToElemGen), S(PtrToGen) S(Int,Str), MElem|Er) \
O(ElemArrayU,                D(PtrToMembGen), S(PtrToGen) S(Int,Str), MElem|Er) \
O(ElemArrayW,                D(PtrToMembGen), S(Arr) S(Int,Str), Er) \
O(ElemDX,                    D(PtrToMembGen), S(PtrToGen) S(Cell) S(PtrToMISGen), MElem|Er) \
O(ElemUX,                    D(PtrToMembGen), S(PtrToGen) S(Cell) S(PtrToMISGen), MElem|Er) \
O(ElemX,                     D(PtrToMembGen), S(PtrToGen) S(Cell) S(PtrToMISGen), Er) \
O(EmptyElem,                 D(Bool), S(PtrToGen) S(Cell), Er) \
O(EmptyProp,                 D(Bool), S(Obj,PtrToGen) S(Cell), Er) \
O(EndCatch,                  ND, S(FramePtr) S(StkPtr), T) \
O(EndGuards,                 ND, NA, NF) \
O(EnterFrame,                ND, S(FramePtr), NF) \
O(EqArr,                     D(Bool), S(Arr) S(Arr), Er) \
O(EqBool,                    D(Bool), S(Bool) S(Bool), NF) \
O(EqCls,                     D(Bool), S(Cls) S(Cls), NF) \
O(EqDbl,                     D(Bool), S(Dbl) S(Dbl), NF) \
O(EqInt,                     D(Bool), S(Int) S(Int), NF) \
O(EqObj,                     D(Bool), S(Obj) S(Obj), Er) \
O(EqRes,                     D(Bool), S(Res) S(Res), NF) \
O(EqStr,                     D(Bool), S(Str) S(Str), NF) \
O(EqStrInt,                  D(Bool), S(Str) S(Int), NF) \
O(ExitPlaceholder,           ND, NA, B) \
O(ExtendsClass,              D(Bool), S(Cls) C(Cls), NF) \
O(FinishMemberOp,            ND, NA, NF) \
O(Floor,                     D(Dbl), S(Dbl), NF) \
O(FreeActRec,                D(FramePtr), S(FramePtr), NF) \
O(GenericIdx,                D(Cell), S(Cell) S(Cell) S(Cell) S(StkPtr), PRc|Er) \
O(GenericRetDecRefs,         ND, S(FramePtr), NF) \
O(GetCtxFwdCall,             D(Ctx), S(Ctx) C(Func), PRc) \
O(GetCtxFwdCallDyn,          D(Ctx), S(Ctx), PRc) \
O(GetMemoKey,                D(Cell), S(Cell), Er|PRc) \
O(GtArr,                     D(Bool), S(Arr) S(Arr), Er) \
O(GtBool,                    D(Bool), S(Bool) S(Bool), NF) \
O(GtDbl,                     D(Bool), S(Dbl) S(Dbl), NF) \
O(GtInt,                     D(Bool), S(Int) S(Int), NF) \
O(GtObj,                     D(Bool), S(Obj) S(Obj), Er) \
O(GtRes,                     D(Bool), S(Res) S(Res), NF) \
O(GtStr,                     D(Bool), S(Str) S(Str), NF) \
O(GtStrInt,                  D(Bool), S(Str) S(Int), NF) \
O(GteArr,                    D(Bool), S(Arr) S(Arr), Er) \
O(GteBool,                   D(Bool), S(Bool) S(Bool), NF) \
O(GteDbl,                    D(Bool), S(Dbl) S(Dbl), NF) \
O(GteInt,                    D(Bool), S(Int) S(Int), NF) \
O(GteObj,                    D(Bool), S(Obj) S(Obj), Er) \
O(GteRes,                    D(Bool), S(Res) S(Res), NF) \
O(GteStr,                    D(Bool), S(Str) S(Str), NF) \
O(GteStrInt,                 D(Bool), S(Str) S(Int), NF) \
O(Halt,                      ND, NA, T) \
O(HasToString,               D(Bool), S(Obj), NF) \
O(HintLocInner,              ND, S(FramePtr), NF) \
O(HintStkInner,              ND, S(StkPtr), NF) \
O(IncDecElem,                D(Cell), S(PtrToGen) S(Cell), MElem|PRc|Er) \
O(IncDecProp,                D(Cell), S(Obj,PtrToGen) S(Cell), MProp|PRc|Er) \
O(IncProfCounter,            ND, NA, NF) \
O(IncRef,                    ND, S(Gen), NF) \
O(IncRefCtx,                 ND, S(Ctx), NF) \
O(IncStat,                   ND, C(Int) C(Int) C(Bool), NF) \
O(IncStatGrouped,            ND, CStr CStr C(Int), NF) \
O(IncTransCounter,           ND, NA, NF) \
O(InitCtx,                   ND, S(FramePtr) S(Ctx), CRc) \
O(InitExtraArgs,             ND, S(FramePtr), NF) \
O(InitObjProps,              ND, S(Obj), NF) \
O(InitPackedArray,           ND, S(Arr) S(Gen), CRc) \
O(InitPackedArrayLoop,       ND, S(Arr) S(StkPtr), CRc) \
O(InitProps,                 ND, NA, Er) \
O(InitSProps,                ND, NA, Er) \
O(InlineReturn,              ND, S(FramePtr), NF) \
O(InlineReturnNoFrame,       ND, NA, NF) \
O(InstanceOf,                D(Bool), S(Cls) S(Cls|Nullptr), NF) \
O(InstanceOfBitmask,         D(Bool), S(Cls) CStr, NF) \
O(InstanceOfIface,           D(Bool), S(Cls) CStr, NF) \
O(InstanceOfIfaceVtable,     D(Bool), S(Cls), NF) \
O(InterfaceSupportsArr,      D(Bool), S(Str), NF) \
O(InterfaceSupportsDbl,      D(Bool), S(Str), NF) \
O(InterfaceSupportsInt,      D(Bool), S(Str), NF) \
O(InterfaceSupportsStr,      D(Bool), S(Str), NF) \
O(InterpOne,                 ND, S(StkPtr) S(FramePtr), Er) \
O(InterpOneCF,               ND, S(StkPtr) S(FramePtr), T) \
O(IsCol,                     D(Bool), S(Obj), NF) \
O(IsNType,                   D(Bool), S(Cell), NF) \
O(IsNTypeMem,                D(Bool), S(PtrToGen), NF) \
O(IsScalarType,              D(Bool), S(Cell), NF) \
O(IsType,                    D(Bool), S(Cell), NF) \
O(IsTypeMem,                 D(Bool), S(PtrToGen), NF) \
O(IsWaitHandle,              D(Bool), S(Obj), NF) \
O(IssetElem,                 D(Bool), S(PtrToGen) S(Cell), Er) \
O(IssetProp,                 D(Bool), S(Obj,PtrToGen) S(Cell), Er) \
O(IterFree,                  ND, S(FramePtr), NF) \
O(IterInit,                  D(Bool), S(Arr,Obj) S(FramePtr), Er|CRc) \
O(IterInitK,                 D(Bool), S(Arr,Obj) S(FramePtr), Er|CRc) \
O(IterNext,                  D(Bool), S(FramePtr), Er) \
O(IterNextK,                 D(Bool), S(FramePtr), Er) \
O(Jmp,                       ND, SVar(Top), B|T) \
O(JmpNZero,                  ND, S(Int,Bool), B) \
O(JmpSSwitchDest,            ND, S(TCA) S(StkPtr) S(FramePtr), T) \
O(JmpSwitchDest,             ND, S(Int) S(StkPtr) S(FramePtr), T) \
O(JmpZero,                   ND, S(Int,Bool), B) \
O(LdAFWHActRec,              D(FramePtr), S(Obj), NF) \
O(LdARFuncPtr,               D(Func), S(StkPtr), NF) \
O(LdARInvName,               D(Str), S(FramePtr), NF) \
O(LdARNumArgsAndFlags,       D(Int), S(FramePtr), NF) \
O(LdARNumParams,             D(Int), S(FramePtr), NF) \
O(LdArrFPushCuf,             ND, S(Arr) S(StkPtr) S(FramePtr), Er) \
O(LdArrFuncCtx,              ND, S(Arr) S(StkPtr) S(FramePtr), Er) \
O(LdAsyncArParentChain,      D(ABC), S(FramePtr), NF) \
O(LdBindAddr,                D(TCA), NA, NF) \
O(LdCctx,                    D(Cctx), S(FramePtr), NF) \
O(LdClosure,                 DParam, S(FramePtr), NF) \
O(LdClosureCtx,              D(Ctx), S(Obj), NF) \
O(LdCls,                     D(Cls), S(Str) C(Cls), Er) \
O(LdClsCached,               D(Cls), CStr, Er) \
O(LdClsCachedSafe,           D(Cls|Nullptr), CStr, NF) \
O(LdClsCctx,                 D(Cls), S(Cctx), NF) \
O(LdClsCtor,                 D(Func), S(Cls) S(FramePtr), Er) \
O(LdClsCtx,                  D(Cls), S(Ctx), NF) \
O(LdClsInitData,             D(PtrToClsInitCell), S(Cls), NF) \
O(LdClsMethod,               D(Func), S(Cls) C(Int), NF) \
O(LdClsMethodCacheCls,       D(Cctx), NA, NF) \
O(LdClsMethodCacheFunc,      D(Func|Nullptr), NA, NF) \
O(LdClsMethodFCacheFunc,     D(Func|Nullptr), NA, NF) \
O(LdClsName,                 D(StaticStr), S(Cls), NF) \
O(LdClsPropAddrOrNull,       D(PtrToSPropGen|Nullptr), S(Cls) S(Str) C(Cls), Er) \
O(LdClsPropAddrOrRaise,      D(PtrToSPropGen), S(Cls) S(Str) C(Cls), Er) \
O(LdCns,                     DCns, CStr, PRc) \
O(LdColArray,                D(Arr), S(Obj), NF) \
O(LdContActRec,              D(FramePtr), S(Obj), NF) \
O(LdContArKey,               DParam, S(FramePtr), PRc) \
O(LdContArValue,             DParam, S(FramePtr), PRc) \
O(LdContField,               DParam, S(Obj) C(Int), NF) \
O(LdContResumeAddr,          D(TCA), S(Obj), NF) \
O(LdCtx,                     DCtx, S(FramePtr), NF) \
O(LdElem,                    D(Cell), S(PtrToCell) S(Int), NF) \
O(LdFunc,                    D(Func), S(Str), CRc|Er) \
O(LdFuncCached,              D(Func), NA, Er) \
O(LdFuncCachedSafe,          D(Func|Nullptr), NA, NF) \
O(LdFuncCachedU,             D(Func), NA, Er) \
O(LdFuncNumParams,           D(Int), S(Func), NF) \
O(LdGblAddr,                 D(PtrToGblGen), S(Str), B) \
O(LdGblAddrDef,              D(PtrToGblGen), S(Str), NF) \
O(LdIfaceMethod,             D(Func), S(Cls), NF) \
O(LdLoc,                     DParamMayRelax, S(FramePtr), NF) \
O(LdLocAddr,                 D(PtrToFrameGen), S(FramePtr), NF) \
O(LdLocPseudoMain,           DParam, S(FramePtr), B) \
O(LdMBase,                   DParam, NA, NF) \
O(LdMIStateAddr,             D(PtrToMISGen), C(Int), NF) \
O(LdMem,                     DParam, S(PtrToGen), NF) \
O(LdObjClass,                DLdObjCls, S(Obj), NF) \
O(LdObjInvoke,               D(Func), S(Cls), B) \
O(LdObjMethod,               ND, S(Cls) S(StkPtr), Er) \
O(LdPackedArrayElemAddr,     DParamPtr(Elem), AK(Packed) S(Int), NF) \
O(LdPairBase,                D(PtrToMembCell), S(Obj), NF) \
O(LdPropAddr,                DParamPtr(Prop), S(Obj), NF) \
O(LdRDSAddr,                 DParam, NA, NF) \
O(LdRef,                     DParam, S(BoxedCell), NF) \
O(LdResumableArObj,          D(Obj), S(FramePtr), NF) \
O(LdSSwitchDestFast,         D(TCA), S(Gen), NF) \
O(LdSSwitchDestSlow,         D(TCA), S(Gen), Er) \
O(LdStaticLocCached,         D(BoxedInitCell), NA, NF) \
O(LdStk,                     DParamMayRelax, S(StkPtr), NF) \
O(LdStkAddr,                 D(PtrToStkGen), S(StkPtr), NF) \
O(LdStrFPushCuf,             ND, S(Str) S(StkPtr) S(FramePtr), Er) \
O(LdStrLen,                  D(Int), S(Str), NF) \
O(LdStructArrayElem,         DArrElem, AK(Struct) S(StaticStr), NF) \
O(LdSwitchDblIndex,          D(Int), S(Dbl) S(Int) S(Int), NF) \
O(LdSwitchObjIndex,          D(Int), S(Obj) S(Int) S(Int), CRc|Er) \
O(LdSwitchStrIndex,          D(Int), S(Str) S(Int) S(Int), CRc) \
O(LdTVAux,                   D(Int), S(PtrToStkGen), NF) \
O(LdUnwinderValue,           DParam, NA, PRc) \
O(LdVectorBase,              D(PtrToMembCell), S(Obj), NF) \
O(LdVectorSize,              D(Int), S(Obj), NF) \
O(LdWHResult,                DParam, S(Obj), NF) \
O(LdWHState,                 D(Int), S(Obj), NF) \
O(LookupClsCns,              DCns, NA, Er|PRc) \
O(LookupClsMethod,           ND, S(Cls) S(Str) S(StkPtr) S(FramePtr), Er) \
O(LookupClsMethodCache,      D(Func|Nullptr), S(FramePtr), Er) \
O(LookupClsMethodFCache,     D(Func|Nullptr), C(Cls) S(FramePtr), Er) \
O(LookupClsRDSHandle,        D(RDSHandle), S(Str), NF) \
O(LookupCns,                 DCns, CStr, Er|PRc) \
O(LookupCnsE,                DCns, CStr, Er|PRc) \
O(LookupCnsU,                DCns, CStr CStr, Er|PRc) \
O(LtArr,                     D(Bool), S(Arr) S(Arr), Er) \
O(LtBool,                    D(Bool), S(Bool) S(Bool), NF) \
O(LtDbl,                     D(Bool), S(Dbl) S(Dbl), NF) \
O(LtInt,                     D(Bool), S(Int) S(Int), NF) \
O(LtObj,                     D(Bool), S(Obj) S(Obj), Er) \
O(LtRes,                     D(Bool), S(Res) S(Res), NF) \
O(LtStr,                     D(Bool), S(Str) S(Str), NF) \
O(LtStrInt,                  D(Bool), S(Str) S(Int), NF) \
O(LteArr,                    D(Bool), S(Arr) S(Arr), Er) \
O(LteBool,                   D(Bool), S(Bool) S(Bool), NF) \
O(LteDbl,                    D(Bool), S(Dbl) S(Dbl), NF) \
O(LteInt,                    D(Bool), S(Int) S(Int), NF) \
O(LteObj,                    D(Bool), S(Obj) S(Obj), Er) \
O(LteRes,                    D(Bool), S(Res) S(Res), NF) \
O(LteStr,                    D(Bool), S(Str) S(Str), NF) \
O(LteStrInt,                 D(Bool), S(Str) S(Int), NF) \
O(MIterFree,                 ND, S(FramePtr), NF) \
O(MIterInit,                 D(Bool), S(BoxedCell) S(FramePtr), Er) \
O(MIterInitK,                D(Bool), S(BoxedCell) S(FramePtr), Er) \
O(MIterNext,                 D(Bool), S(FramePtr), NF) \
O(MIterNextK,                D(Bool), S(FramePtr), NF) \
O(MapAddElemC,               DofS(0), S(Obj) S(Cell) S(Cell), Er|CRc|P) \
O(MapGet,                    D(Cell), S(Obj) S(Int,Str), PRc|Er) \
O(MapIdx,                    D(Cell), S(Obj) S(Str) S(Cell), PRc) \
O(MapIsset,                  D(Bool), S(Obj) S(Int,Str), NF) \
O(MapSet,                    ND, S(Obj) S(Int,Str) S(Cell), Er) \
O(MethodExists,              D(Bool), S(Cls) S(Str), NF) \
O(Mod,                       D(Int), S(Int) S(Int), NF) \
O(Mov,                       DofS(0), S(Top), P) \
O(MulDbl,                    D(Dbl), S(Dbl) S(Dbl), NF) \
O(MulInt,                    D(Int), S(Int) S(Int), NF) \
O(MulIntO,                   D(Int), S(Int) S(Int), B) \
O(NInstanceOfBitmask,        D(Bool), S(Cls) CStr, NF) \
O(NSameArr,                  D(Bool), S(Arr) S(Arr), NF) \
O(NSameObj,                  D(Bool), S(Obj) S(Obj), NF) \
O(NSameStr,                  D(Bool), S(Str) S(Str), NF) \
O(NativeImpl,                ND, S(FramePtr) S(StkPtr), Er) \
O(NeqArr,                    D(Bool), S(Arr) S(Arr), Er) \
O(NeqBool,                   D(Bool), S(Bool) S(Bool), NF) \
O(NeqDbl,                    D(Bool), S(Dbl) S(Dbl), NF) \
O(NeqInt,                    D(Bool), S(Int) S(Int), NF) \
O(NeqObj,                    D(Bool), S(Obj) S(Obj), Er) \
O(NeqRes,                    D(Bool), S(Res) S(Res), NF) \
O(NeqStr,                    D(Bool), S(Str) S(Str), NF) \
O(NeqStrInt,                 D(Bool), S(Str) S(Int), NF) \
O(NewArray,                  D(Arr), C(Int), PRc) \
O(NewCol,                    DCol, NA, PRc) \
O(NewColFromArray,           DCol, S(Arr), PRc|CRc) \
O(NewInstanceRaw,            DAllocObj, NA, PRc) \
O(NewLikeArray,              D(Arr), S(Arr) C(Int), PRc) \
O(NewMixedArray,             D(Arr), C(Int), PRc) \
O(NewStructArray,            D(Arr), S(StkPtr), PRc|CRc) \
O(Nop,                       ND, NA, NF) \
O(OODeclExists,              D(Bool), S(Str) S(Bool), Er) \
O(OrInt,                     D(Int), S(Int) S(Int), NF) \
O(OrdStr,                    D(Int), S(Str), NF) \
O(PackMagicArgs,             D(Arr), S(FramePtr), PRc) \
O(PairIsset,                 D(Bool), S(Obj) S(Int), NF) \
O(PrintBool,                 ND, S(Bool), Er|CRc) \
O(PrintInt,                  ND, S(Int), Er|CRc) \
O(PrintStr,                  ND, S(Str), Er|CRc) \
O(ProfileObjClass,           ND, S(Obj), NF) \
O(ProfilePackedArray,        ND, S(Arr), NF) \
O(ProfileStructArray,        ND, S(Arr), NF) \
O(ProfileSwitchDest,         ND, S(Int), NF) \
O(PropDX,                    D(PtrToMembGen), S(Obj,PtrToGen) S(Cell) S(PtrToMISGen), MProp|Er) \
O(PropQ,                     D(PtrToMembGen), S(Obj,PtrToGen) S(StaticStr) S(PtrToMISGen), Er) \
O(PropX,                     D(PtrToMembGen), S(Obj,PtrToGen) S(Cell) S(PtrToMISGen), Er) \
O(RBTraceEntry,              ND, NA, NF) \
O(RBTraceMsg,                ND, NA, NF) \
O(RaiseArrayIndexNotice,     ND, S(Int), Er) \
O(RaiseArrayKeyNotice,       ND, S(StaticStr), Er) \
O(RaiseError,                ND, S(Str), T|Er) \
O(RaiseMissingArg,           ND, NA, Er) \
O(RaiseNotice,               ND, S(Str), Er) \
O(RaiseUndefProp,            ND, S(Obj) CStr, Er) \
O(RaiseUninitLoc,            ND, S(Str), Er) \
O(RaiseWarning,              ND, S(Str), Er) \
O(RegisterLiveObj,           ND, S(Obj), NF) \
O(ReleaseVVAndSkip,          ND, S(FramePtr), B) \
O(ReqBindJmp,                ND, S(StkPtr) S(FramePtr), T) \
O(ReqRetranslate,            ND, S(StkPtr) S(FramePtr), T) \
O(ReqRetranslateOpt,         ND, S(StkPtr) S(FramePtr), T) \
O(RestoreErrorLevel,         ND, S(Int), NF) \
O(RetCtrl,                   ND, S(StkPtr) S(FramePtr), T) \
O(ReturnHook,                ND, S(FramePtr) S(Gen), Er) \
O(SameArr,                   D(Bool), S(Arr) S(Arr), NF) \
O(SameObj,                   D(Bool), S(Obj) S(Obj), NF) \
O(SameStr,                   D(Bool), S(Str) S(Str), NF) \
O(SetElem,                   DSetElem, S(PtrToGen) S(Cell) S(Cell), MElem|PRc|Er) \
O(SetNewElem,                ND, S(PtrToGen) S(Cell), MElem|Er) \
O(SetNewElemArray,           ND, S(PtrToGen) S(Cell), MElem|Er) \
O(SetOpElem,                 D(Cell), S(PtrToGen) S(Cell) S(Cell), MElem|PRc|Er) \
O(SetOpProp,                 D(Cell), S(Obj,PtrToGen) S(Cell) S(Cell), MProp|PRc|Er) \
O(SetProp,                   ND, S(Obj,PtrToGen) S(Cell) S(Cell), MProp|Er) \
O(SetWithRefElem,            ND, S(PtrToGen) S(Gen) S(Gen), MElem|Er) \
O(SetWithRefNewElem,         ND, S(PtrToGen) S(PtrToGen), MElem|Er) \
O(Shl,                       D(Int), S(Int) S(Int), NF) \
O(Shr,                       D(Int), S(Int) S(Int), NF) \
O(SpillFrame,                ND, S(StkPtr) S(Func,Nullptr) S(Ctx,Cls,Nullptr), CRc) \
O(Sqrt,                      D(Dbl), S(Dbl), NF) \
O(StARInvName,               ND, S(FramePtr) S(Str,Nullptr), CRc) \
O(StARNumArgsAndFlags,       ND, S(FramePtr) S(Int), CRc) \
O(StAsyncArResult,           ND, S(FramePtr) S(Cell), CRc) \
O(StAsyncArResume,           ND, S(FramePtr) S(TCA), NF) \
O(StAsyncArSucceeded,        ND, S(FramePtr), NF) \
O(StClosureArg,              ND, S(Obj) S(Gen), CRc) \
O(StClosureCtx,              ND, S(Obj) S(Ctx), CRc) \
O(StContArKey,               ND, S(FramePtr) S(Gen), CRc) \
O(StContArResume,            ND, S(FramePtr) S(TCA), NF) \
O(StContArState,             ND, S(FramePtr), NF) \
O(StContArValue,             ND, S(FramePtr) S(Cell), CRc) \
O(StElem,                    ND, S(PtrToCell) S(Int) S(Cell), CRc) \
O(StLoc,                     ND, S(FramePtr) S(Gen), CRc) \
O(StLocPseudoMain,           ND, S(FramePtr) S(Gen), CRc) \
O(StLocRange,                ND, S(FramePtr) S(Gen), CRc) \
O(StMBase,                   ND, S(PtrToGen), NF) \
O(StMem,                     ND, S(PtrToGen) S(Gen), CRc) \
O(StRef,                     ND, S(BoxedCell) S(Cell), CRc) \
O(StRetVal,                  ND, S(FramePtr) S(Gen), CRc) \
O(StStk,                     ND, S(StkPtr) S(StkElem), CRc) \
O(StTVAux,                   ND, S(FramePtr) S(Int), CRc) \
O(StaticLocInitCached,       ND, S(BoxedCell) S(Cell), NF) \
O(StringGet,                 D(StaticStr), S(Str) S(Int), PRc|Er) \
O(StringIsset,               D(Bool), S(Str) S(Int), NF) \
O(SubDbl,                    D(Dbl), S(Dbl) S(Dbl), NF) \
O(SubInt,                    D(Int), S(Int) S(Int), NF) \
O(SubIntO,                   D(Int), S(Int) S(Int), B) \
O(SuspendHookE,              ND, S(FramePtr) S(FramePtr) S(Obj), Er) \
O(SuspendHookR,              ND, S(FramePtr) S(Obj|Nullptr), Er) \
O(SyncReturnBC,              ND, S(StkPtr) S(FramePtr), NF) \
O(ThrowArithmeticError,      ND, S(Str), Er|T) \
O(ThrowDivisionByZeroError,  ND, S(Str), Er|T) \
O(ThrowInvalidOperation,     ND, S(Str), Er|T) \
O(ThrowOutOfBounds,          ND, S(Int), Er|T) \
O(UnboxPtr,                  DUnboxPtr, S(PtrToGen), NF) \
O(UnsetElem,                 ND, S(PtrToGen) S(Cell), MElem|Er) \
O(UnsetProp,                 ND, S(Obj,PtrToGen) S(Cell), Er) \
O(UnwindCheckSideExit,       ND, S(FramePtr) S(StkPtr), B) \
O(VGetElem,                  D(BoxedInitCell), S(PtrToGen) S(Cell), MElem|PRc|Er) \
O(VGetProp,                  D(BoxedInitCell), S(Obj,PtrToGen) S(Cell), MProp|PRc|Er) \
O(VectorDoCow,               ND, S(Obj), NF) \
O(VectorHasImmCopy,          ND, S(Obj), B) \
O(VectorIsset,               D(Bool), S(Obj) S(Int), NF) \
O(VerifyParamCallable,       ND, S(Gen) C(Int), Er) \
O(VerifyParamCls,            ND, S(Cls) S(Cls|Nullptr) C(Int) C(Int), Er) \
O(VerifyParamFail,           ND, C(Int), Er) \
O(VerifyRetCallable,         ND, S(Gen), Er) \
O(VerifyRetCls,              ND, S(Cls) S(Cls|Nullptr) C(Int) S(Cell), Er) \
O(VerifyRetFail,             ND, S(PtrToGen), Er) \
O(WIterInit,                 D(Bool), S(Arr,Obj) S(FramePtr), Er|CRc) \
O(WIterInitK,                D(Bool), S(Arr,Obj) S(FramePtr), Er|CRc) \
O(WIterNext,                 D(Bool), S(FramePtr), Er) \
O(WIterNextK,                D(Bool), S(FramePtr), Er) \
O(XorBool,                   D(Bool), S(Bool) S(Bool), NF) \
O(XorInt,                    D(Int), S(Int) S(Int), NF) \
O(ZeroErrorLevel,            D(Int), NA, NF) \
/**/
