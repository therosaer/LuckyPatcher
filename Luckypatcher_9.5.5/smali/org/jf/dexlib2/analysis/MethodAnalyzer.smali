.class public Lorg/jf/dexlib2/analysis/MethodAnalyzer;
.super Ljava/lang/Object;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BooleanCategories:Ljava/util/BitSet;

.field private static final Primitive32BitCategories:Ljava/util/BitSet;

.field private static final ReferenceOrUninitCategories:Ljava/util/BitSet;

.field private static final WideHighCategories:Ljava/util/BitSet;

.field private static final WideLowCategories:Ljava/util/BitSet;


# instance fields
.field private analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

.field private final analyzedInstructions:Lorg/jf/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final analyzedState:Ljava/util/BitSet;

.field private final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field private final inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

.field private final method:Lorg/jf/dexlib2/iface/Method;

.field private final methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

.field private final normalizeVirtualMethods:Z

.field private final paramRegisterCount:I

.field private final startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1058
    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->Primitive32BitCategories:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1070
    fill-array-data v1, :array_1

    invoke-static {v1}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideLowCategories:Ljava/util/BitSet;

    new-array v0, v0, [I

    .line 1074
    fill-array-data v0, :array_2

    invoke-static {v0}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideHighCategories:Ljava/util/BitSet;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1078
    fill-array-data v0, :array_3

    invoke-static {v0}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1084
    fill-array-data v0, :array_4

    invoke-static {v0}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xd
        0xf
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x11
        0x12
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/analysis/InlineMethodResolver;Z)V
    .locals 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lorg/jf/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jf/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 101
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 102
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    .line 103
    iput-boolean p4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    .line 105
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 107
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 116
    new-instance p3, Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;

    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    sget-object p4, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    const/4 v4, -0x1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v5

    move-object v0, p3

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V

    iput-object p3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 127
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->buildInstructionList()V

    .line 129
    new-instance p1, Ljava/util/BitSet;

    iget-object p3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {p3}, Lorg/jf/util/SparseArray;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 130
    invoke-static {p2}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Lorg/jf/dexlib2/iface/Method;)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    .line 131
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze()V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The method has no implementation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 552
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V

    return-void
.end method

.method private addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V
    .locals 7

    const/4 v0, 0x0

    if-nez p5, :cond_1

    .line 560
    iget-object p5, p2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {p5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p5

    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_EXCEPTION:Lorg/jf/dexlib2/Opcode;

    if-eq p5, v1, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    new-instance p3, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Execution can pass from the "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {p5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p5

    iget-object p5, p5, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " instruction at code address 0x"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to the move-exception instruction at address 0x"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p3, p1, p2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    .line 567
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->addPredecessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    move-result p5

    if-nez p5, :cond_2

    return-void

    .line 571
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->addSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 572
    invoke-virtual {p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 580
    iget p2, p2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    aget-object p2, p3, p2

    if-eqz p2, :cond_3

    .line 586
    array-length p5, p2

    :goto_1
    if-ge v0, p5, :cond_3

    aget-object v3, p2, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 587
    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private analyze()V
    .locals 10

    .line 140
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 141
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 143
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v1

    .line 144
    iget v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    sub-int/2addr v1, v2

    .line 150
    invoke-static {v0}, Lorg/jf/dexlib2/util/MethodUtil;->isStatic(Lorg/jf/dexlib2/iface/Method;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-static {v0}, Lorg/jf/dexlib2/util/MethodUtil;->isConstructor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    const/16 v3, 0x11

    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 157
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 155
    invoke-direct {p0, v2, v1, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    const/16 v3, 0x12

    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 161
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 159
    invoke-direct {p0, v2, v1, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 164
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateParameterTypes(I)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {p0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateParameterTypes(I)V

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 169
    invoke-static {v3, v2}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    .line 171
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-direct {p0, v6, v5, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 174
    :cond_2
    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v2}, Lorg/jf/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 177
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 178
    iget v5, v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 181
    :cond_3
    new-instance v2, Ljava/util/BitSet;

    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v5}, Lorg/jf/util/SparseArray;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    :cond_4
    const/4 v5, 0x0

    .line 186
    :cond_5
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    :goto_4
    if-ltz v6, :cond_a

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->clear(I)V

    .line 189
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 192
    :cond_6
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v7, v6}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 194
    :try_start_0
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 198
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->restoreOdexedInstruction()V

    .line 201
    :cond_7
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 202
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/AnalysisException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 206
    :cond_8
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->clear(I)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/AnalysisException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 220
    iget-object v5, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 221
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    goto :goto_4

    :catch_0
    move-exception v6

    const/4 v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v6

    .line 209
    :goto_7
    iput-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 210
    invoke-virtual {p0, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result v8

    .line 211
    iput v8, v6, Lorg/jf/dexlib2/analysis/AnalysisException;->codeAddress:I

    new-array v9, v3, [Ljava/lang/Object;

    .line 212
    iget-object v7, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    iget-object v7, v7, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    aput-object v7, v9, v4

    const-string v7, "opcode: %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/analysis/AnalysisException;->addContext(Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "code address: %d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/analysis/AnalysisException;->addContext(Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {v0}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "method: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/analysis/AnalysisException;->addContext(Ljava/lang/String;)V

    .line 224
    :cond_a
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    if-eqz v6, :cond_5

    :cond_b
    if-nez v5, :cond_e

    const/4 v0, 0x0

    .line 244
    :goto_8
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 245
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1, v0}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 247
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 251
    sget-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    iget-object v5, v5, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v5}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_a

    .line 274
    :pswitch_0
    move-object v3, v2

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v3

    goto :goto_9

    .line 270
    :pswitch_1
    move-object v3, v2

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v3

    goto :goto_9

    .line 266
    :pswitch_2
    move-object v3, v2

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterB()I

    move-result v3

    .line 280
    :goto_9
    new-instance v5, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;

    invoke-direct {v5, v2, v3}, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;-><init>(Lorg/jf/dexlib2/iface/instruction/Instruction;I)V

    invoke-virtual {v1, v5}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    goto :goto_a

    .line 263
    :pswitch_3
    invoke-direct {p0, v1, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    goto :goto_a

    .line 260
    :pswitch_4
    invoke-direct {p0, v1, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    goto :goto_a

    .line 257
    :pswitch_5
    invoke-direct {p0, v1, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    goto :goto_a

    .line 253
    :pswitch_6
    invoke-direct {p0, v1, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    :cond_c
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    return-void

    .line 233
    :cond_e
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 234
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_b
    if-ltz v5, :cond_4

    .line 235
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v5, v5, 0x1

    .line 234
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1332
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1392
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeAgetObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 3

    .line 1367
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 1369
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterB()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1370
    iget-byte v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1371
    iget-byte v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    instance-of v1, v1, Lorg/jf/dexlib2/analysis/ArrayProto;

    if-eqz v1, :cond_0

    .line 1377
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    check-cast v0, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 1379
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ArrayProto;->getImmediateElementType()Ljava/lang/String;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 1382
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1381
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 1373
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1374
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "aget-object used with non-array register: %s"

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1386
    :cond_1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    :goto_0
    return-void
.end method

.method private analyzeAgetWide(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 5

    .line 1336
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 1338
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterB()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1339
    iget-byte v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 1340
    iget-byte v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    instance-of v1, v1, Lorg/jf/dexlib2/analysis/ArrayProto;

    if-eqz v1, :cond_3

    .line 1344
    iget-object v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    check-cast v1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 1346
    iget v2, v1, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    if-ne v2, v4, :cond_2

    .line 1351
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_0

    .line 1353
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 1355
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 1357
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "aget-wide used with narrow array: %s"

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1347
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 1348
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "aget-wide used with multi-dimensional array: %s"

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1342
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "aget-wide used with non-array register: %s"

    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1362
    :cond_4
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    :goto_0
    return-void
.end method

.method private analyzeArrayLength(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1289
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1473
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1476
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterA()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1478
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p3

    .line 1480
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 1481
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1482
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 1486
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1454
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 1457
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterB()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1459
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p3

    .line 1461
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 1462
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1463
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 1467
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeCheckCast(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1187
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1188
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 1189
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1190
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1162
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 1167
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterTypeForLiteral(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1166
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeConstClass(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1181
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    const/16 v1, 0x12

    .line 1182
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1183
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeConstString(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1175
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v1, "Ljava/lang/String;"

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    const/16 v1, 0x12

    .line 1176
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1177
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 11

    .line 1579
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    if-eqz v0, :cond_2

    .line 1583
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    .line 1584
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v10

    .line 1587
    invoke-interface {v10}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v1

    .line 1588
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1589
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 1590
    :cond_0
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1591
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    goto :goto_0

    .line 1593
    :cond_1
    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    goto :goto_0

    .line 1596
    :goto_1
    new-instance v1, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterCount()I

    move-result v4

    .line 1597
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterC()I

    move-result v5

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterD()I

    move-result v6

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterE()I

    move-result v7

    .line 1598
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterF()I

    move-result v8

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterG()I

    move-result v9

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1600
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 1601
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return-void

    .line 1580
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private analyzeExecuteInlineRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 5

    .line 1605
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    if-eqz v0, :cond_2

    .line 1609
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    .line 1610
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    .line 1613
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v2

    .line 1614
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v3, v2}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1615
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    goto :goto_0

    .line 1616
    :cond_0
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v3, v2}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1617
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    goto :goto_0

    .line 1619
    :cond_1
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1622
    :goto_0
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getStartRegister()I

    move-result v4

    .line 1623
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getRegisterCount()I

    move-result v0

    invoke-direct {v3, v2, v4, v0, v1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1625
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 1626
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return-void

    .line 1606
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private analyzeFloatWideCmp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1327
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeIfEqzNez(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 8

    .line 1243
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1244
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result v0

    if-lez v0, :cond_2

    .line 1246
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1249
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessors()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 1250
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    sget-object v3, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    if-ne v2, v3, :cond_2

    .line 1252
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 1253
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result v3

    add-int/2addr v3, v1

    .line 1252
    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 1255
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result v2

    iget-object v3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 1256
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getCodeOffset()I

    move-result v3

    add-int/2addr v2, v3

    .line 1257
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v3, v2}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 1259
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v3

    .line 1260
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 1262
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 1263
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 1264
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 1263
    invoke-static {v4, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1266
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getSetRegisters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1267
    iget-object v6, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    sget-object v7, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    if-ne v6, v7, :cond_1

    .line 1268
    invoke-direct {p0, v1, p1, v5, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 1270
    invoke-direct {p0, v2, p1, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 1273
    :cond_1
    invoke-direct {p0, v1, p1, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 1275
    invoke-direct {p0, v2, p1, v5, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1396
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1398
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 1400
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1401
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1285
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 3

    .line 609
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 611
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1050
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return v2

    .line 1046
    :pswitch_1
    invoke-direct {p0, p1, v2, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    move-result p1

    return p1

    .line 1044
    :pswitch_2
    invoke-direct {p0, p1, v1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    move-result p1

    return p1

    .line 1042
    :pswitch_3
    invoke-direct {p0, p1, v2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    move-result p1

    return p1

    .line 1040
    :pswitch_4
    invoke-direct {p0, p1, v1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    move-result p1

    return p1

    .line 1038
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIputIgetQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    move-result p1

    return p1

    .line 1022
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 1019
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 1016
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeExecuteInlineRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 1013
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :pswitch_a
    return v2

    .line 1008
    :pswitch_b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return v2

    .line 994
    :pswitch_c
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 990
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 987
    :pswitch_e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 982
    :pswitch_f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 974
    :pswitch_10
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 969
    :pswitch_11
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 962
    :pswitch_12
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 955
    :pswitch_13
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 948
    :pswitch_14
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 935
    :pswitch_15
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 930
    :pswitch_16
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 920
    :pswitch_17
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 913
    :pswitch_18
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 906
    :pswitch_19
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 893
    :pswitch_1a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 888
    :pswitch_1b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    return v2

    .line 878
    :pswitch_1c
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 875
    :pswitch_1d
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 872
    :pswitch_1e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 869
    :pswitch_1f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 866
    :pswitch_20
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 863
    :pswitch_21
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 860
    :pswitch_22
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 857
    :pswitch_23
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 854
    :pswitch_24
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 850
    :pswitch_25
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 846
    :pswitch_26
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 843
    :pswitch_27
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 840
    :pswitch_28
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 837
    :pswitch_29
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 834
    :pswitch_2a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 831
    :pswitch_2b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 827
    :pswitch_2c
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    :pswitch_2d
    return v2

    .line 818
    :pswitch_2e
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 815
    :pswitch_2f
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    return v2

    .line 812
    :pswitch_30
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    :pswitch_31
    return v2

    .line 804
    :pswitch_32
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirect(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 801
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    return v2

    .line 798
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    :pswitch_35
    return v2

    .line 787
    :pswitch_36
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 783
    :pswitch_37
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 780
    :pswitch_38
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 777
    :pswitch_39
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 774
    :pswitch_3a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 771
    :pswitch_3b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    :pswitch_3c
    return v2

    .line 760
    :pswitch_3d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 756
    :pswitch_3e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 753
    :pswitch_3f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 750
    :pswitch_40
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 747
    :pswitch_41
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 744
    :pswitch_42
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    :pswitch_43
    return v2

    .line 733
    :pswitch_44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeAgetObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 730
    :pswitch_45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeAgetWide(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 727
    :pswitch_46
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 724
    :pswitch_47
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 721
    :pswitch_48
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 718
    :pswitch_49
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 715
    :pswitch_4a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return v2

    .line 712
    :pswitch_4b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIfEqzNez(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :pswitch_4c
    return v2

    .line 697
    :pswitch_4d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeFloatWideCmp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :pswitch_4e
    return v2

    .line 677
    :pswitch_4f
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeNewArray(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 674
    :pswitch_50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeNewInstance(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 671
    :pswitch_51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeArrayLength(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 668
    :pswitch_52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 665
    :pswitch_53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeCheckCast(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :pswitch_54
    return v2

    .line 659
    :pswitch_55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConstClass(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 656
    :pswitch_56
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConstString(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 652
    :pswitch_57
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeWideConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 646
    :pswitch_58
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 640
    :pswitch_59
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :pswitch_5a
    return v2

    .line 631
    :pswitch_5b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMoveException(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 628
    :pswitch_5c
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMoveResult(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    return v2

    .line 623
    :pswitch_5d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMove(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    :goto_0
    :pswitch_5e
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private analyzeInvokeDirect(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1405
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 1406
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    return-void
.end method

.method private analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V
    .locals 4

    .line 1424
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p2

    .line 1426
    iget-byte v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-byte v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12

    .line 1431
    iget-object v1, p2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1433
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getSetRegisters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1434
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    if-ne v3, p2, :cond_1

    .line 1437
    invoke-direct {p0, p1, v2, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 1440
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1630
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 11

    .line 1634
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 1636
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    .line 1637
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v3

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v4

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v5

    .line 1638
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v6

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v7

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v8

    .line 1639
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1641
    invoke-virtual {p1, v10}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_0

    .line 1644
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_0
    return-void
.end method

.method private analyzeInvokeDirectRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1410
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 1411
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    return-void
.end method

.method private analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1649
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 11

    .line 1653
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 1657
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getStartRegister()I

    move-result v4

    const/16 v1, 0x10

    if-ge v4, v1, :cond_0

    .line 1663
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1664
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    const/4 v3, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_0

    .line 1666
    :cond_0
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1667
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v10, v1, v4, v2, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1670
    :goto_0
    invoke-virtual {p1, v10}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_1

    .line 1673
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_1
    return-void
.end method

.method private analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z
    .locals 11

    .line 1744
    iget-boolean v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 1749
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 1750
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    goto :goto_0

    .line 1752
    :cond_1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 1753
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 1756
    :goto_0
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1758
    invoke-interface {v10, v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 1764
    iget-object p2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 1765
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getStartRegister()I

    move-result v3

    .line 1766
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getRegisterCount()I

    move-result p2

    invoke-direct {v0, v2, v3, p2, v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_1

    .line 1768
    :cond_3
    iget-object p2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 1769
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v4

    .line 1770
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v5

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v6

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v7

    .line 1771
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v8

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1774
    :goto_1
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    :cond_4
    :goto_2
    return v1
.end method

.method private analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    .line 1784
    iget-object v2, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 1785
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getVtableIndex()I

    move-result v3

    .line 1786
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getStartRegister()I

    move-result v2

    goto :goto_0

    .line 1788
    :cond_0
    iget-object v2, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 1789
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getVtableIndex()I

    move-result v3

    .line 1790
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterC()I

    move-result v2

    .line 1793
    :goto_0
    sget-object v4, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    invoke-static {v1, v2, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v2

    .line 1795
    iget-object v4, v2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 1797
    iget-byte v5, v2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    return v7

    :cond_1
    if-eqz p2, :cond_3

    .line 1806
    iget-object v5, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget-object v8, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v5

    .line 1809
    invoke-interface {v5}, Lorg/jf/dexlib2/analysis/TypeProto;->getSuperclass()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1811
    iget-object v5, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v5, v8}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v5

    .line 1817
    :cond_2
    invoke-interface {v5, v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object v5

    goto :goto_1

    .line 1819
    :cond_3
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object v5

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_d

    .line 1828
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget-object v6, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v2

    .line 1830
    iget-object v6, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v6

    invoke-interface {v6}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1831
    new-instance v2, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;

    invoke-interface {v4}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;-><init>(Lorg/jf/dexlib2/iface/reference/MethodReference;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_8

    .line 1833
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v9

    .line 1832
    invoke-static {v6, v9}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1837
    iget-object v6, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v4}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v4

    .line 1838
    :goto_2
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    move-result v6

    const-string v9, "Couldn\'t find accessible class while resolving method %s"

    if-nez v6, :cond_6

    .line 1839
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1845
    iget-object v6, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v4

    goto :goto_2

    .line 1841
    :cond_5
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v8, [Ljava/lang/Object;

    .line 1842
    invoke-static {v5, v8}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v9, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1850
    :cond_6
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 1851
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1857
    new-instance v5, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1858
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v4, v6, v2}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_3

    .line 1853
    :cond_7
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v8, [Ljava/lang/Object;

    .line 1854
    invoke-static {v5, v8}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v9, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1862
    :cond_8
    :goto_3
    iget-boolean v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    if-eqz v2, :cond_9

    .line 1863
    invoke-direct {v0, v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz p3, :cond_b

    .line 1871
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    if-eqz p2, :cond_a

    .line 1874
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_RANGE:Lorg/jf/dexlib2/Opcode;

    goto :goto_5

    .line 1876
    :cond_a
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 1879
    :goto_5
    new-instance v5, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getStartRegister()I

    move-result v6

    .line 1880
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getRegisterCount()I

    move-result v3

    invoke-direct {v5, v4, v6, v3, v2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_7

    .line 1882
    :cond_b
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    if-eqz p2, :cond_c

    .line 1885
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER:Lorg/jf/dexlib2/Opcode;

    goto :goto_6

    .line 1887
    :cond_c
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    :goto_6
    move-object v10, v4

    .line 1890
    new-instance v5, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterCount()I

    move-result v11

    .line 1891
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterC()I

    move-result v12

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterD()I

    move-result v13

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterE()I

    move-result v14

    .line 1892
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterF()I

    move-result v15

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterG()I

    move-result v16

    move-object v9, v5

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1895
    :goto_7
    invoke-virtual {v1, v5}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 1896
    invoke-direct/range {p0 .. p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return v8

    .line 1823
    :cond_d
    new-instance v1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 1824
    invoke-interface {v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "Could not resolve the method in class %s at index %d"

    invoke-direct {v1, v2, v4}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private analyzeIputIgetQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 10

    .line 1678
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 1680
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getFieldOffset()I

    move-result v1

    .line 1681
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterB()I

    move-result v2

    sget-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    invoke-static {p1, v2, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v2

    .line 1684
    iget-byte v3, v2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return v5

    .line 1688
    :cond_0
    iget-object v3, v2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 1691
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v6

    .line 1692
    invoke-interface {v6, v1}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 1699
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v2

    .line 1701
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1705
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v3

    .line 1706
    :goto_0
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    move-result v4

    const-string v8, "Couldn\'t find accessible class while resolving field %s"

    if-nez v4, :cond_2

    .line 1707
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1713
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v3

    goto :goto_0

    .line 1709
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v7, [Ljava/lang/Object;

    .line 1710
    invoke-static {v6}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p1, v8, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1718
    :cond_2
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1723
    new-instance v6, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1724
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v3, v1}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1720
    :cond_3
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v7, [Ljava/lang/Object;

    .line 1721
    invoke-static {v6}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p1, v8, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 1727
    :cond_4
    :goto_1
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1729
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassPath;->getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    move-result-object v2

    .line 1730
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    .line 1729
    invoke-virtual {v2, v1, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 1732
    new-instance v2, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterA()I

    move-result v3

    int-to-byte v3, v3

    .line 1733
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterB()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v2, v1, v3, v0, v6}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1734
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 1736
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    return v7

    .line 1695
    :cond_5
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 1696
    invoke-interface {v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Could not resolve the field in class %s at offset %d"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1492
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1495
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p3

    .line 1497
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1498
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1500
    :cond_0
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 1505
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeMove(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1090
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1092
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1093
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeMoveException(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 7

    .line 1120
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result v0

    .line 1122
    sget-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 1124
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/TryBlock;

    .line 1125
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 1127
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 1128
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    if-nez v4, :cond_2

    .line 1130
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v4, "Ljava/lang/Throwable;"

    .line 1131
    invoke-virtual {v1, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v1

    .line 1130
    invoke-static {v5, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v1

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v4

    .line 1134
    invoke-virtual {v4, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v1

    goto :goto_0

    .line 1140
    :cond_3
    iget-byte v0, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eqz v0, :cond_4

    .line 1144
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void

    .line 1141
    :cond_4
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "move-exception must be the first instruction in an exception handler block"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private analyzeMoveResult(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1098
    iget v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-lez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    iget v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1101
    iget-object v1, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1107
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1108
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 1110
    instance-of v1, v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-eqz v1, :cond_1

    .line 1111
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    goto :goto_1

    .line 1113
    :cond_1
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1116
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void

    .line 1102
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p1

    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must occur after an invoke-*/fill-new-array instruction"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private analyzeNewArray(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 4

    .line 1314
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1316
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 1317
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    .line 1321
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1323
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void

    .line 1318
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "new-array used with non-array type"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private analyzeNewInstance(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1293
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 1295
    iget-object v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v1

    .line 1296
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v1

    .line 1297
    iget-byte v1, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eqz v1, :cond_0

    return-void

    .line 1305
    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 1307
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    const/16 v1, 0x10

    .line 1309
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 1310
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1309
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1148
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 2

    .line 1152
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_VOID:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 1154
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_0

    .line 1157
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_0
    return-void
.end method

.method private analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1902
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    move-result p1

    return p1
.end method

.method private analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z
    .locals 5

    .line 1906
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 1907
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1909
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    .line 1911
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 1916
    invoke-virtual {v2}, Lorg/jf/dexlib2/Opcode;->isStaticFieldAccessor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1917
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 1918
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v2

    invoke-direct {v3, v1, v2, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_0

    .line 1920
    :cond_0
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1922
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterA()I

    move-result v4

    .line 1923
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-direct {v3, v1, v4, v2, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 1926
    :goto_0
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_1

    .line 1929
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1448
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private analyzeWideConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1171
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private buildExceptionHandlerArray(Lorg/jf/dexlib2/iface/TryBlock;)[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)[",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;"
        }
    .end annotation

    .line 594
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object p1

    .line 596
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    const/4 v1, 0x0

    .line 597
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 598
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/ExceptionHandler;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private buildInstructionList()V
    .locals 13

    .line 433
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v0

    .line 435
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 441
    :goto_0
    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 442
    invoke-virtual {v1, v3}, Lcom/google/ʻ/ʽ/ᐧ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 443
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    new-instance v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-direct {v7, p0, v5, v3, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V

    invoke-virtual {v6, v4, v7}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 446
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->massageTryBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 457
    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v3

    new-array v3, v3, [[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 460
    :goto_1
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v9}, Lorg/jf/util/SparseArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 461
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v9, v5}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 462
    iget-object v10, v9, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v10}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v10

    .line 463
    invoke-virtual {p0, v9}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result v9

    if-eqz v6, :cond_1

    .line 467
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v11

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v12

    add-int/2addr v11, v12

    if-gt v11, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    move-object v6, v4

    :cond_1
    if-nez v6, :cond_2

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    .line 475
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/TryBlock;

    .line 476
    invoke-interface {v11}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v12

    if-gt v12, v9, :cond_2

    .line 481
    invoke-direct {p0, v11}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->buildExceptionHandlerArray(Lorg/jf/dexlib2/iface/TryBlock;)[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    move-result-object v8

    move-object v6, v11

    :cond_2
    if-eqz v6, :cond_3

    .line 487
    invoke-virtual {v10}, Lorg/jf/dexlib2/Opcode;->canThrow()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 488
    aput-object v8, v3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 497
    :cond_4
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 499
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v4, v2}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-direct {p0, v1, v4, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    .line 500
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 504
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v4, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 505
    iget-object v5, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    .line 506
    invoke-virtual {p0, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result v6

    .line 508
    iget-object v7, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jf/dexlib2/Opcode;->canContinue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 509
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v7}, Lorg/jf/util/SparseArray;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v1, v7, :cond_6

    .line 513
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 514
    invoke-direct {p0, v4, v1, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    goto :goto_3

    .line 510
    :cond_6
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Execution can continue past the last instruction"

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 517
    :cond_7
    :goto_3
    iget-object v1, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    instance-of v1, v1, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    if-eqz v1, :cond_5

    .line 518
    iget-object v1, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    .line 520
    sget-object v7, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-eq v5, v7, :cond_9

    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-ne v5, v7, :cond_8

    goto :goto_4

    .line 538
    :cond_8
    sget-object v7, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    if-eq v5, v7, :cond_5

    .line 539
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result v1

    .line 540
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 542
    invoke-direct {p0, v4, v1, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    goto :goto_2

    .line 521
    :cond_9
    :goto_4
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 522
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    move-result v1

    add-int/2addr v1, v6

    .line 521
    invoke-virtual {v5, v1}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    if-eqz v1, :cond_b

    .line 526
    iget-object v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;

    .line 528
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 529
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 530
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v5

    add-int/2addr v5, v6

    .line 529
    invoke-virtual {v7, v5}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    if-eqz v5, :cond_a

    .line 535
    invoke-direct {p0, v4, v5, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    goto :goto_5

    .line 532
    :cond_a
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid switch target offset"

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 524
    :cond_b
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Invalid switch payload offset"

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-void
.end method

.method static canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z
    .locals 3

    .line 1213
    invoke-virtual {p2}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1217
    :cond_0
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 1218
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getRegisterA()I

    move-result v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1219
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 1220
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-static {p2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p2

    .line 1223
    :try_start_0
    iget-object v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1225
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result p0

    .line 1227
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    .line 1229
    invoke-static {p0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    move-result p0
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method private static checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V
    .locals 2

    .line 1955
    iget-byte v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1956
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "Invalid register type %s for register v%d."

    .line 1956
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p2, p0, p1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private static checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    add-int/lit8 v0, p0, 0x1

    .line 1962
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    array-length p1, p1

    if-ge v0, p1, :cond_0

    return-void

    .line 1963
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1964
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "v%d cannot be used as the first register in a wide registerpair because it is the last register."

    .line 1963
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 2

    .line 1939
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1941
    invoke-static {v0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    .line 1943
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideLowCategories:Ljava/util/BitSet;

    if-ne p2, v1, :cond_0

    .line 1944
    invoke-static {v0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    .line 1945
    invoke-static {p1, p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/lit8 p1, p1, 0x1

    .line 1947
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    .line 1948
    sget-object p2, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideHighCategories:Ljava/util/BitSet;

    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    :cond_0
    return-object v0
.end method

.method private getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 7

    .line 1509
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 1511
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v0

    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->Primitive32BitCategories:Ljava/util/BitSet;

    invoke-static {p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 1513
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 1521
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-wide/16 v3, 0x1f

    and-long/2addr v1, v3

    .line 1528
    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v3, 0x10

    const-wide/16 v5, 0x18

    if-nez p2, :cond_3

    cmp-long p2, v1, v5

    if-lez p2, :cond_2

    .line 1533
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :cond_2
    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    .line 1536
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :cond_3
    cmp-long p2, v1, v5

    if-ltz p2, :cond_4

    .line 1540
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :cond_4
    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    .line 1543
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :pswitch_1
    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    .line 1559
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :pswitch_2
    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    .line 1554
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    :pswitch_3
    if-eqz p2, :cond_5

    cmp-long p2, v1, v3

    if-ltz p2, :cond_5

    .line 1549
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    .line 1565
    :pswitch_4
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p1

    .line 1569
    :pswitch_5
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    :cond_5
    :goto_1
    :pswitch_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeRefAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 383
    invoke-virtual {p1, p2, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 387
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    .line 389
    invoke-direct {p0, v0, p2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 391
    iget-byte v0, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 392
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/lit8 p2, p2, 0x1

    .line 393
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 394
    :cond_1
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    .line 395
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/lit8 p2, p2, 0x1

    .line 396
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z
    .locals 3

    .line 1194
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1197
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    iget-object p0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/jf/dexlib2/analysis/TypeProto;->implementsInterface(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1200
    :cond_1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v0, v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    .line 1201
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 1204
    :cond_2
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 6

    .line 1970
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    const/4 v1, 0x0

    .line 1973
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    return-object v1

    .line 1982
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 1984
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object v1

    .line 1987
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1991
    :cond_2
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    .line 1992
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    return-object v1

    .line 1997
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1998
    invoke-static {v2, v3, v5, v5, v4}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :catch_0
    return-object v1
.end method

.method private overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 3

    .line 357
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 359
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    invoke-virtual {p1, p2, p3, p4, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->overridePredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 363
    :cond_0
    iget v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    .line 365
    invoke-direct {p0, v0, p3, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 367
    iget-byte v0, p4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    .line 368
    invoke-static {p3, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/2addr p3, v1

    .line 369
    sget-object p4, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-byte p4, p4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v0, 0xe

    if-ne p4, v0, :cond_2

    .line 372
    invoke-static {p3, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/2addr p3, v1

    .line 373
    sget-object p4, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private propagateChanges(Ljava/util/BitSet;IZ)V
    .locals 2

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 345
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 347
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1, v0}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-direct {p0, v1, p2, p1, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    add-int/lit8 v0, v0, 0x1

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private propagateParameterTypes(I)V
    .locals 7

    .line 288
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 289
    invoke-static {v3}, Lorg/jf/dexlib2/util/TypeUtils;->isWideType(Lorg/jf/dexlib2/iface/reference/TypeReference;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, p1

    const/4 v6, 0x1

    .line 291
    invoke-static {v3, v6}, Lorg/jf/dexlib2/analysis/RegisterType;->getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v6

    .line 290
    invoke-direct {p0, v4, v2, v6}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 292
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, p1

    .line 293
    invoke-static {v3, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 292
    invoke-direct {p0, v2, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    move v2, v4

    goto :goto_0

    .line 295
    :cond_0
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, p1

    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 296
    invoke-static {v6, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 295
    invoke-direct {p0, v4, v2, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V
    .locals 3

    .line 424
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v0

    .line 425
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 426
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    invoke-virtual {v1, p2, v0, v2, p4}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->mergeRegister(ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    iget v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 1

    .line 331
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    return-void
.end method

.method private setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 2

    .line 403
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 405
    invoke-virtual {p1, p2, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 409
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    .line 411
    invoke-direct {p0, v0, p2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 413
    iget-byte v0, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 414
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/lit8 p2, p2, 0x1

    .line 415
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v0, 0xe

    if-ne p3, v0, :cond_2

    .line 417
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    add-int/lit8 p2, p2, 0x1

    .line 418
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAnalysisException()Lorg/jf/dexlib2/analysis/AnalysisException;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    return-object v0
.end method

.method public getAnalyzedInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    return-object v0
.end method

.method public getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    iget p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {v0, p1}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public getInstructions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->getValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;)V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParamRegisterCount()I
    .locals 1

    .line 322
    iget v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    return v0
.end method
