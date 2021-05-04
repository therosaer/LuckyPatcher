.class public Lorg/jf/dexlib2/builder/MutableMethodImplementation;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;,
        Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fixInstructions:Z

.field final instructionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/builder/MethodLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final registerCount:I

.field private final tryBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/builder/BuilderTryBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/jf/dexlib2/builder/MethodLocation;

    .line 58
    new-instance v2, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v3}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    .line 60
    iput-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 131
    iput p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/jf/dexlib2/builder/MethodLocation;

    .line 58
    new-instance v2, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    .line 60
    iput-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 63
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v1

    iput v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    .line 68
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 69
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v5, v0

    .line 72
    iget-object v6, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    new-instance v7, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-direct {v7, v3, v2, v5}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    .line 75
    new-array v0, v2, [I

    const/4 v1, -0x1

    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 85
    iget-object v5, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 86
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    .line 87
    sget-object v7, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-eq v6, v7, :cond_3

    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 94
    :cond_2
    invoke-direct {p0, v5, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    new-instance v6, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;

    invoke-direct {v6, p0, v5, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;

    .line 102
    invoke-interface {v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;->perform()V

    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 106
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result v3

    .line 107
    invoke-direct {p0, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    move-result v3

    .line 108
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 109
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertDebugItem(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/builder/BuilderDebugItem;

    move-result-object v2

    .line 110
    invoke-virtual {v3}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iput-object v3, v2, Lorg/jf/dexlib2/builder/BuilderDebugItem;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    goto :goto_6

    .line 114
    :cond_6
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/TryBlock;

    .line 115
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v2

    .line 116
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v3

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v3

    .line 118
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 119
    iget-object v5, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v6, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    .line 120
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v7

    .line 121
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v4

    invoke-direct {v6, v2, v3, v7, v4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return p0
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    return-void
.end method

.method private convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 2

    .line 558
    sget-object v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Format:[I

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p3

    iget-object p3, p3, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    aput-object p3, p2, v0

    const-string p3, "Instruction format %s not supported"

    invoke-direct {p1, p3, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 672
    :pswitch_0
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderArrayPayload(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 668
    :pswitch_1
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    .line 669
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderSparseSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    move-result-object p2

    .line 668
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 664
    :pswitch_2
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    .line 665
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderPackedSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    move-result-object p2

    .line 664
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 661
    :pswitch_3
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction51l(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 658
    :pswitch_4
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 655
    :pswitch_5
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rmi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 652
    :pswitch_6
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 649
    :pswitch_7
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35ms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 646
    :pswitch_8
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35mi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 643
    :pswitch_9
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 640
    :pswitch_a
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction32x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 636
    :pswitch_b
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31t(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 633
    :pswitch_c
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31i(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 630
    :pswitch_d
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 625
    :pswitch_e
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction30t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 622
    :pswitch_f
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction23x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 619
    :pswitch_10
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 614
    :pswitch_11
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 611
    :pswitch_12
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 608
    :pswitch_13
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22cs(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 605
    :pswitch_14
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 602
    :pswitch_15
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22b(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 597
    :pswitch_16
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 594
    :pswitch_17
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 591
    :pswitch_18
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21lh(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 588
    :pswitch_19
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21ih(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 585
    :pswitch_1a
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 580
    :pswitch_1b
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction20t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 577
    :pswitch_1c
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction20bc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 574
    :pswitch_1d
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction12x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 571
    :pswitch_1e
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction11x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 568
    :pswitch_1f
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction11n(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 565
    :pswitch_20
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction10x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 560
    :pswitch_21
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction10t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertDebugItem(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/builder/BuilderDebugItem;
    .locals 4

    .line 1047
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1074
    :pswitch_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid debug item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1066
    :pswitch_1
    check-cast p1, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 1067
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;-><init>(I)V

    return-object v0

    .line 1070
    :pswitch_2
    check-cast p1, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 1071
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;-><init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    return-object v0

    .line 1064
    :pswitch_3
    new-instance p1, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;

    invoke-direct {p1}, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;-><init>()V

    return-object p1

    .line 1062
    :pswitch_4
    new-instance p1, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;

    invoke-direct {p1}, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;-><init>()V

    return-object p1

    .line 1058
    :pswitch_5
    check-cast p1, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 1059
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;-><init>(I)V

    return-object v0

    .line 1054
    :pswitch_6
    check-cast p1, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 1055
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;-><init>(I)V

    return-object v0

    .line 1049
    :pswitch_7
    check-cast p1, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 1050
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object v2

    .line 1051
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v3

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;-><init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 4

    const/4 v0, 0x0

    .line 964
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/Label;

    .line 965
    instance-of v3, v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 970
    check-cast v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    iget-object v0, v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;->switchLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    goto :goto_0

    .line 967
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 979
    :cond_3
    iget v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    if-nez v1, :cond_4

    return-object v0

    .line 982
    :cond_4
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 983
    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-eq v1, v2, :cond_0

    :cond_5
    return-object v0
.end method

.method private fixInstructions()V
    .locals 11

    .line 358
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ()Ljava/util/HashSet;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 361
    iget-object v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz v5, :cond_0

    .line 363
    sget-object v6, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    move-object v6, v5

    check-cast v6, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    .line 367
    invoke-virtual {v6}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jf/dexlib2/builder/Label;->getLocation()Lorg/jf/dexlib2/builder/MethodLocation;

    move-result-object v6

    .line 368
    iget-object v8, v6, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz v8, :cond_8

    .line 374
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v9

    sget-object v10, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-ne v9, v10, :cond_2

    .line 375
    iget v8, v6, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    add-int/2addr v8, v4

    invoke-direct {p0, v8}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getFirstNonNop(I)Lorg/jf/dexlib2/builder/BuilderInstruction;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_7

    .line 377
    instance-of v9, v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    if-eqz v9, :cond_7

    .line 382
    iget-object v9, v5, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-ne v9, v10, :cond_3

    .line 383
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v9

    sget-object v10, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-ne v9, v10, :cond_4

    :cond_3
    iget-object v5, v5, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    sget-object v9, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    if-ne v5, v9, :cond_5

    .line 385
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    sget-object v9, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-ne v5, v9, :cond_4

    goto :goto_1

    .line 386
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v7, [Ljava/lang/Object;

    iget v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d refers to the wrong type of payload instruction."

    .line 386
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 396
    check-cast v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    iput-object v2, v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    goto/16 :goto_0

    .line 392
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v7, [Ljava/lang/Object;

    iget v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d does not refer to a payload instruction."

    .line 378
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v7, [Ljava/lang/Object;

    iget v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d points to the end of the method."

    .line 370
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :goto_2
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    .line 408
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 409
    iget-object v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz v5, :cond_13

    .line 411
    sget-object v6, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jf/dexlib2/Opcode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x7fff

    const/16 v9, -0x8000

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_d

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    const/4 v7, 0x6

    if-eq v6, v7, :cond_a

    const/4 v5, 0x7

    if-eq v6, v5, :cond_b

    goto/16 :goto_7

    .line 440
    :cond_a
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    iget-object v5, v5, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    if-nez v5, :cond_b

    .line 442
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->removeInstruction(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 449
    :cond_b
    iget v5, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    .line 450
    iget v1, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    sub-int/2addr v1, v4

    .line 451
    iget-object v5, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 452
    iget-object v5, v5, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 454
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v5

    sget-object v6, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-ne v5, v6, :cond_c

    .line 455
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->removeInstruction(I)V

    goto :goto_3

    .line 458
    :cond_c
    iget v1, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    new-instance v2, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v2, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    invoke-virtual {p0, v1, v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 429
    :cond_d
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->internalGetCodeOffset()I

    move-result v6

    if-lt v6, v9, :cond_e

    if-le v6, v8, :cond_13

    .line 431
    :cond_e
    new-instance v1, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    .line 432
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 433
    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    invoke-virtual {p0, v2, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    .line 413
    :cond_f
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->internalGetCodeOffset()I

    move-result v6

    const/16 v7, -0x80

    if-lt v6, v7, :cond_10

    const/16 v7, 0x7f

    if-le v6, v7, :cond_13

    :cond_10
    if-lt v6, v9, :cond_12

    if-le v6, v8, :cond_11

    goto :goto_5

    .line 420
    :cond_11
    new-instance v1, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_16:Lorg/jf/dexlib2/Opcode;

    .line 421
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    goto :goto_6

    .line 417
    :cond_12
    :goto_5
    new-instance v1, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    .line 418
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 423
    :goto_6
    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    invoke-virtual {p0, v2, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    goto :goto_4

    :cond_13
    :goto_7
    add-int/2addr v0, v4

    goto/16 :goto_2

    :cond_14
    if-nez v1, :cond_9

    .line 470
    iput-boolean v3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void
.end method

.method private getFirstNonNop(I)Lorg/jf/dexlib2/builder/BuilderInstruction;
    .locals 3

    .line 347
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 350
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private mapCodeAddressToIndex(I)I
    .locals 3

    int-to-float v0, p1

    const v1, 0x3ff33333    # 1.9f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 492
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 496
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 498
    iget v2, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-ne v2, p1, :cond_1

    return v0

    .line 500
    :cond_1
    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-le v1, p1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 503
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-gt v1, p1, :cond_2

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 508
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-le v1, p1, :cond_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private mapCodeAddressToIndex([II)I
    .locals 1

    .line 476
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 477
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 479
    :cond_0
    aget v0, p1, p2

    if-gez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private newBuilderArrayPayload(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;
    .locals 2

    .line 1042
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method private newBuilderInstruction10t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;
    .locals 2

    .line 682
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;

    .line 683
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 684
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;->getCodeOffset()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method private newBuilderInstruction10x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;
    .locals 1

    .line 689
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    .line 690
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-object v0
.end method

.method private newBuilderInstruction11n(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;
    .locals 3

    .line 695
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;

    .line 696
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 697
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getRegisterA()I

    move-result v2

    .line 698
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction11x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;
    .locals 2

    .line 703
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;

    .line 704
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 705
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;->getRegisterA()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method

.method private newBuilderInstruction12x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;
    .locals 3

    .line 710
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;

    .line 711
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 712
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getRegisterA()I

    move-result v2

    .line 713
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;->getRegisterB()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction20bc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;
    .locals 3

    .line 718
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;

    .line 719
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 720
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getVerificationError()I

    move-result v2

    .line 721
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method private newBuilderInstruction20t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;
    .locals 2

    .line 727
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    .line 728
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 729
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;->getCodeOffset()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method private newBuilderInstruction21c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;
    .locals 3

    .line 734
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;

    .line 735
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 736
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getRegisterA()I

    move-result v2

    .line 737
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method private newBuilderInstruction21ih(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;
    .locals 3

    .line 742
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;

    .line 743
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 744
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getRegisterA()I

    move-result v2

    .line 745
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction21lh(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;
    .locals 5

    .line 750
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;

    .line 751
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 752
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getRegisterA()I

    move-result v2

    .line 753
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;->getWideLiteral()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method

.method private newBuilderInstruction21s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;
    .locals 3

    .line 758
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;

    .line 759
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 760
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getRegisterA()I

    move-result v2

    .line 761
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction21t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;
    .locals 3

    .line 767
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;

    .line 768
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 769
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getRegisterA()I

    move-result v2

    .line 770
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;->getCodeOffset()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method private newBuilderInstruction22b(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;
    .locals 4

    .line 775
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;

    .line 776
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 777
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getRegisterA()I

    move-result v2

    .line 778
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getRegisterB()I

    move-result v3

    .line 779
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction22c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;
    .locals 4

    .line 784
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;

    .line 785
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 786
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterA()I

    move-result v2

    .line 787
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getRegisterB()I

    move-result v3

    .line 788
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method private newBuilderInstruction22cs(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;
    .locals 4

    .line 793
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;

    .line 794
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 795
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterA()I

    move-result v2

    .line 796
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getRegisterB()I

    move-result v3

    .line 797
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;->getFieldOffset()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction22s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;
    .locals 4

    .line 802
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;

    .line 803
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 804
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterA()I

    move-result v2

    .line 805
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getRegisterB()I

    move-result v3

    .line 806
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction22t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;
    .locals 4

    .line 812
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;

    .line 813
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 814
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterA()I

    move-result v2

    .line 815
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getRegisterB()I

    move-result v3

    .line 816
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;->getCodeOffset()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method private newBuilderInstruction22x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;
    .locals 3

    .line 821
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;

    .line 822
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 823
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getRegisterA()I

    move-result v2

    .line 824
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;->getRegisterB()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction23x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;
    .locals 4

    .line 829
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;

    .line 830
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 831
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterA()I

    move-result v2

    .line 832
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterB()I

    move-result v3

    .line 833
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;->getRegisterC()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction30t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;
    .locals 2

    .line 839
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    .line 840
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 841
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;->getCodeOffset()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method private newBuilderInstruction31c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;
    .locals 3

    .line 846
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    .line 847
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 848
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getRegisterA()I

    move-result v2

    .line 849
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method private newBuilderInstruction31i(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;
    .locals 3

    .line 854
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;

    .line 855
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 856
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getRegisterA()I

    move-result v2

    .line 857
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;->getNarrowLiteral()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction31t(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;
    .locals 3

    .line 863
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v0

    .line 865
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    sget-object v2, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    if-eq v1, v2, :cond_0

    .line 867
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getCodeOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newSwitchPayloadReferenceLabel(Lorg/jf/dexlib2/builder/MethodLocation;[II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    goto :goto_0

    .line 869
    :cond_0
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getCodeOffset()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p0, p2, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    .line 871
    :goto_0
    new-instance p2, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;

    .line 872
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    .line 873
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;->getRegisterA()I

    move-result p3

    invoke-direct {p2, v0, p3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/builder/Label;)V

    return-object p2
.end method

.method private newBuilderInstruction32x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;
    .locals 3

    .line 879
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;

    .line 880
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 881
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getRegisterA()I

    move-result v2

    .line 882
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;->getRegisterB()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method private newBuilderInstruction35c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;
    .locals 10

    .line 887
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;

    .line 888
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 889
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterCount()I

    move-result v2

    .line 890
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterC()I

    move-result v3

    .line 891
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterD()I

    move-result v4

    .line 892
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterE()I

    move-result v5

    .line 893
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterF()I

    move-result v6

    .line 894
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getRegisterG()I

    move-result v7

    .line 895
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v9
.end method

.method private newBuilderInstruction35mi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;
    .locals 10

    .line 900
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;

    .line 901
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 902
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterCount()I

    move-result v2

    .line 903
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterC()I

    move-result v3

    .line 904
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterD()I

    move-result v4

    .line 905
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterE()I

    move-result v5

    .line 906
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterF()I

    move-result v6

    .line 907
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getRegisterG()I

    move-result v7

    .line 908
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;->getInlineIndex()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    return-object v9
.end method

.method private newBuilderInstruction35ms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;
    .locals 10

    .line 913
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;

    .line 914
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 915
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterCount()I

    move-result v2

    .line 916
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterC()I

    move-result v3

    .line 917
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterD()I

    move-result v4

    .line 918
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterE()I

    move-result v5

    .line 919
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterF()I

    move-result v6

    .line 920
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getRegisterG()I

    move-result v7

    .line 921
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;->getVtableIndex()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    return-object v9
.end method

.method private newBuilderInstruction3rc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;
    .locals 4

    .line 926
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;

    .line 927
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 928
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getStartRegister()I

    move-result v2

    .line 929
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getRegisterCount()I

    move-result v3

    .line 930
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method private newBuilderInstruction3rmi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;
    .locals 4

    .line 935
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;

    .line 936
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 937
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getStartRegister()I

    move-result v2

    .line 938
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getRegisterCount()I

    move-result v3

    .line 939
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;->getInlineIndex()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction3rms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;
    .locals 4

    .line 944
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;

    .line 945
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 946
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getStartRegister()I

    move-result v2

    .line 947
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getRegisterCount()I

    move-result v3

    .line 948
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;->getVtableIndex()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method private newBuilderInstruction51l(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;
    .locals 5

    .line 953
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;

    .line 954
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 955
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getRegisterA()I

    move-result v2

    .line 956
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;->getWideLiteral()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method

.method private newBuilderPackedSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;
    .locals 4

    .line 993
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p3

    .line 994
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 995
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;-><init>(ILjava/util/List;)V

    return-object p1

    .line 998
    :cond_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1003
    :cond_1
    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 1006
    :goto_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 1007
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 1008
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1011
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method private newBuilderSparseSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;
    .locals 4

    .line 1018
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p3

    .line 1019
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;-><init>(Ljava/util/List;)V

    return-object p1

    .line 1023
    :cond_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1028
    :cond_1
    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 1031
    :goto_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 1032
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 1033
    new-instance v2, Lorg/jf/dexlib2/builder/SwitchLabelElement;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result v3

    .line 1034
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, p2, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/jf/dexlib2/builder/SwitchLabelElement;-><init>(ILorg/jf/dexlib2/builder/Label;)V

    .line 1033
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1037
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private newLabel([II)Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 534
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    return-object p1
.end method

.method private setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 0

    .line 552
    iput-object p2, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 553
    iput-object p1, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method


# virtual methods
.method public addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p1, p2, p3}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 211
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 212
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v0

    .line 216
    new-instance v2, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-direct {v2, p2, v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    .line 217
    iget-object v3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    iput-object v2, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 220
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p2

    add-int/2addr v0, p2

    add-int/2addr p1, v1

    .line 222
    :goto_0
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 223
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 224
    iget v2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    add-int/2addr v2, v1

    iput v2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 225
    iput v0, p2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 226
    iget-object v2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz v2, :cond_1

    .line 227
    iget-object p2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p2

    add-int/2addr v0, p2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 239
    iput-object p1, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 240
    iput-object v0, p1, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 242
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p1

    add-int/2addr v0, p1

    .line 243
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iput-boolean v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void
.end method

.method public getDebugItems()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/MutableMethodImplementation$3;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$3;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 177
    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInstructions()Ljava/lang/Iterable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/BuilderInstruction;",
            ">;"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 144
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    return v0
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/BuilderTryBlock;",
            ">;"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public newLabelForAddress(I)Lorg/jf/dexlib2/builder/Label;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 515
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-gt p1, v1, :cond_0

    .line 518
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 519
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    return-object p1

    .line 516
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "codeAddress %d out of bounds"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newLabelForIndex(I)Lorg/jf/dexlib2/builder/Label;
    .locals 3

    if-ltz p1, :cond_0

    .line 524
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 527
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 528
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    move-result-object p1

    return-object p1

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "instruction index %d out of bounds"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newSwitchPayloadReferenceLabel(Lorg/jf/dexlib2/builder/MethodLocation;[II)Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 545
    new-instance p3, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;)V

    .line 546
    iput-object p1, p3, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;->switchLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 547
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public removeInstruction(I)V
    .locals 4

    .line 278
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 282
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v2, 0x0

    .line 283
    iput-object v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 284
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 285
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/builder/MethodLocation;->mergeInto(Lorg/jf/dexlib2/builder/MethodLocation;)V

    .line 287
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 289
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 290
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 291
    iput p1, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 292
    iput v0, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 294
    invoke-virtual {v2}, Lorg/jf/dexlib2/builder/MethodLocation;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 253
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 254
    iput-object v0, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 255
    iget-object v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    const/4 v3, 0x0

    .line 257
    iput-object v3, v2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 258
    iput-object p2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 261
    iget p2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p1, v1

    .line 262
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 264
    iput p2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 266
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public swapInstructions(II)V
    .locals 6

    .line 306
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    .line 309
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 310
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 316
    iget-object v3, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    iput-object v2, v3, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 317
    iget-object v3, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    iput-object v0, v3, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 320
    iget-object v3, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 321
    iget-object v4, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    iput-object v4, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 322
    iput-object v3, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-ge p2, p1, :cond_0

    move v5, p2

    move p2, p1

    move p1, v5

    .line 331
    :cond_0
    iget v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 333
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 334
    iput v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 336
    iget-object v3, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 338
    iget-object v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 341
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void

    .line 307
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
