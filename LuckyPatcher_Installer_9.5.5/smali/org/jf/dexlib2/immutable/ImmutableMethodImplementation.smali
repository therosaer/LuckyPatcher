.class public Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
.super Ljava/lang/Object;
.source "ImmutableMethodImplementation.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# instance fields
.field protected final debugItems:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final instructions:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation
.end field

.field protected final registerCount:I

.field protected final tryBlocks:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ᐧ;Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    .line 69
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/ʻ/ʽ/ᐧ;

    .line 70
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/ʻ/ʽ/ᐧ;

    .line 71
    invoke-static {p4}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    .line 59
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/ʻ/ʽ/ᐧ;

    .line 60
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/ʻ/ʽ/ᐧ;

    .line 61
    invoke-static {p4}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-object p0

    .line 82
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    .line 83
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v1

    .line 84
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v2

    .line 85
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;-><init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public getDebugItems()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getDebugItems()Ljava/lang/Iterable;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getDebugItems()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getInstructions()Ljava/lang/Iterable;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getInstructions()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    return v0
.end method

.method public getTryBlocks()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getTryBlocks()Ljava/util/List;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getTryBlocks()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
