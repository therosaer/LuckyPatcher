.class public Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
.super Ljava/lang/Object;
.source "AnalyzedInstruction.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

.field protected final instructionIndex:I

.field protected final methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

.field protected final originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

.field protected final postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

.field protected final preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

.field protected predecessorRegisterOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;",
            "Lorg/jf/dexlib2/analysis/RegisterType;",
            ">;"
        }
    .end annotation
.end field

.field protected final predecessors:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field

.field protected final successors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 106
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 107
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 108
    iput p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 109
    new-array p1, p4, [Lorg/jf/dexlib2/analysis/RegisterType;

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 110
    new-array p1, p4, [Lorg/jf/dexlib2/analysis/RegisterType;

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    const/4 p1, 0x0

    .line 111
    invoke-static {p1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p2

    :goto_0
    if-ge p1, p4, :cond_0

    .line 113
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p2, p3, p1

    .line 114
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected addPredecessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected addSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->compareTo(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I
    .locals 1

    .line 638
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    iget p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getDestinationRegister()I
    .locals 3

    .line 616
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v0

    return v0

    .line 617
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call getDestinationRegister() for an instruction that doesn\'t store a value"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-object v0
.end method

.method public getInstructionIndex()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    return v0
.end method

.method protected getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    .line 244
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 245
    invoke-virtual {p0, v2, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getOriginalInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-object v0
.end method

.method public getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    .line 629
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPredecessorCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public getPredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;

    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;-><init>(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/RegisterType;

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getPredecessors()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    array-length v0, v0

    return v0
.end method

.method public getSetRegisters()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 492
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    instance-of v3, v1, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    if-eqz v3, :cond_2

    .line 493
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v1

    goto :goto_0

    .line 497
    :cond_2
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 499
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v1

    .line 502
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 503
    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/16 v7, 0x10

    if-eq v4, v7, :cond_6

    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-ne v4, v6, :cond_3

    goto :goto_2

    .line 525
    :cond_3
    iget-byte v1, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-nez v1, :cond_b

    .line 530
    :goto_1
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    array-length v3, v1

    if-ge v5, v3, :cond_b

    .line 531
    aget-object v1, v1, v5

    .line 532
    iget-byte v3, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v3, v7, :cond_4

    iget-byte v1, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-ne v1, v6, :cond_5

    .line 534
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 505
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object v3, v3, v1

    .line 508
    :goto_3
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    array-length v8, v4

    if-ge v5, v8, :cond_b

    if-ne v5, v1, :cond_7

    goto :goto_4

    .line 513
    :cond_7
    aget-object v4, v4, v5

    .line 515
    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 517
    :cond_8
    iget-byte v8, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v8, v7, :cond_9

    iget-byte v4, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-ne v4, v6, :cond_a

    .line 519
    :cond_9
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object v4, v4, v5

    .line 520
    iget-byte v4, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-nez v4, :cond_a

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 544
    :cond_b
    iget v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-lez v1, :cond_15

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 545
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 546
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    move-result v1

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 547
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    if-ne v1, v3, :cond_15

    .line 549
    :cond_c
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 550
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    sget-object v4, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    if-ne v3, v4, :cond_15

    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 552
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v3

    .line 551
    invoke-static {v1, p0, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 553
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 554
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-le v4, v2, :cond_15

    const/4 v2, 0x0

    .line 567
    iget-object v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 568
    iget-object v7, v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    .line 569
    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    if-eq v7, v8, :cond_e

    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    if-eq v7, v8, :cond_e

    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    if-ne v7, v8, :cond_f

    .line 571
    :cond_e
    iget-object v7, v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v7, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 575
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v8

    .line 574
    invoke-virtual {v6, v8}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v6

    .line 576
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterA()I

    move-result v8

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v9

    if-eq v8, v9, :cond_10

    :cond_f
    :goto_6
    const/4 v5, -0x1

    goto :goto_7

    .line 580
    :cond_10
    iget-object v8, v6, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    if-nez v2, :cond_12

    .line 586
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v2

    .line 587
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v8

    check-cast v8, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 586
    invoke-static {v2, v8}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v2

    .line 590
    :cond_12
    invoke-static {v6, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v5, v4, :cond_13

    .line 592
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v6

    if-eq v5, v6, :cond_d

    goto :goto_6

    .line 597
    :cond_13
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v5

    goto :goto_5

    :cond_14
    :goto_7
    if-eq v5, v4, :cond_15

    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v0
.end method

.method public getSuccessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isBeginningInstruction()Z
    .locals 3

    .line 189
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    iget v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isInvokeInit()Z
    .locals 3

    .line 318
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->canInitializeReference()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 324
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 325
    instance-of v2, v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-eqz v2, :cond_1

    .line 326
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected mergeRegister(ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;Z)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object v0, v0, p1

    if-eqz p4, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p2

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, p2}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p2

    .line 218
    :goto_0
    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    return v0

    .line 222
    :cond_1
    iget-object p4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p2, p4, p1

    .line 223
    iget p4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {p3, p4}, Ljava/util/BitSet;->clear(I)V

    .line 225
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setsRegister(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 226
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p2, p3, p1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected overridePredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    new-instance v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;

    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;-><init>(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p1

    .line 300
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    return v0

    .line 304
    :cond_1
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p1, p3, p2

    .line 305
    iget p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    invoke-virtual {p4, p3}, Ljava/util/BitSet;->clear(I)V

    .line 307
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setsRegister(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 308
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 309
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p1, p3, p2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method protected restoreOdexedInstruction()V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-void
.end method

.method protected setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-void
.end method

.method protected setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aget-object v0, v0, p1

    .line 271
    invoke-virtual {v0, p2}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public setsRegister(I)Z
    .locals 11

    .line 343
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    instance-of v3, v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    if-eqz v3, :cond_0

    .line 352
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v0

    goto :goto_0

    .line 355
    :cond_0
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 357
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v0

    .line 360
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v3

    .line 361
    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-nez v4, :cond_2

    .line 365
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v4

    .line 366
    iget-byte v7, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v7, v6, :cond_1

    iget-byte v4, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-ne v4, v5, :cond_2

    :cond_1
    return v2

    .line 372
    :cond_2
    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v4, v6, :cond_3

    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    if-ne p1, v0, :cond_4

    return v2

    .line 382
    :cond_4
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 389
    :cond_5
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 390
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 391
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 392
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    if-ne v0, v3, :cond_10

    .line 394
    :cond_6
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 395
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    sget-object v4, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    if-ne v3, v4, :cond_10

    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 397
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v3

    .line 396
    invoke-static {v0, p0, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 398
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 400
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v4

    if-ne p1, v4, :cond_7

    return v2

    .line 410
    :cond_7
    iget v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-le v4, v2, :cond_10

    const/4 v4, 0x0

    .line 415
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 416
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v8

    .line 417
    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    if-eq v8, v9, :cond_9

    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    if-eq v8, v9, :cond_9

    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    if-ne v8, v9, :cond_a

    .line 419
    :cond_9
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v8, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 423
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v9

    .line 422
    invoke-virtual {v7, v9}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v7

    .line 424
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterA()I

    move-result v9

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v10

    if-eq v9, v10, :cond_b

    :cond_a
    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    .line 428
    :cond_b
    iget-object v9, v7, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    .line 434
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    move-result-object v4

    .line 435
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    check-cast v9, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 434
    invoke-static {v4, v9}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object v4

    .line 438
    :cond_d
    invoke-static {v7, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eq v6, v5, :cond_e

    .line 440
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v7

    if-eq v6, v7, :cond_8

    goto :goto_2

    .line 445
    :cond_e
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v6

    goto :goto_1

    :cond_f
    :goto_3
    if-eq v6, v5, :cond_10

    if-ne p1, v6, :cond_10

    return v2

    .line 460
    :cond_10
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 463
    :cond_11
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    move-result v0

    if-ne p1, v0, :cond_12

    return v2

    .line 468
    :cond_12
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_13

    return v2

    :cond_13
    return v1
.end method
