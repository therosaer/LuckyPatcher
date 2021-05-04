.class public Lorg/jf/dexlib2/builder/MethodLocation;
.super Ljava/lang/Object;
.source "MethodLocation.java"


# instance fields
.field codeAddress:I

.field private final debugItems:Lorg/jf/dexlib2/builder/LocatedItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/builder/LocatedItems<",
            "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

.field private final labels:Lorg/jf/dexlib2/builder/LocatedItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/builder/LocatedItems<",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/jf/dexlib2/builder/LocatedDebugItems;

    invoke-direct {v0}, Lorg/jf/dexlib2/builder/LocatedDebugItems;-><init>()V

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 53
    new-instance v0, Lorg/jf/dexlib2/builder/LocatedLabels;

    invoke-direct {v0}, Lorg/jf/dexlib2/builder/LocatedLabels;-><init>()V

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 55
    iput p2, p0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 56
    iput p3, p0, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    return-void
.end method


# virtual methods
.method public addEndLocal(I)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;

    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEpilogue()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;

    invoke-direct {v1}, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLineNumber(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;

    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNewLabel()Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 84
    new-instance v0, Lorg/jf/dexlib2/builder/Label;

    invoke-direct {v0}, Lorg/jf/dexlib2/builder/Label;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addPrologue()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;

    invoke-direct {v1}, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRestartLocal(I)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;

    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;

    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;-><init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;-><init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCodeAddress()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    return v0
.end method

.method public getDebugItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/builder/LocatedItems;->getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    return v0
.end method

.method public getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    return-object v0
.end method

.method public getLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/builder/LocatedItems;->getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method mergeInto(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-virtual {v0, p1, v1}, Lorg/jf/dexlib2/builder/LocatedItems;->mergeItemsIntoNext(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/LocatedItems;)V

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    invoke-virtual {v0, p1, v1}, Lorg/jf/dexlib2/builder/LocatedItems;->mergeItemsIntoNext(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/LocatedItems;)V

    return-void
.end method
