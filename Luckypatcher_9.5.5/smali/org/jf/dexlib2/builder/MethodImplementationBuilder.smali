.class public Lorg/jf/dexlib2/builder/MethodImplementationBuilder;
.super Ljava/lang/Object;
.source "MethodImplementationBuilder.java"


# instance fields
.field private currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

.field private final impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

.field private final labels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(I)V

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 53
    iget-object p1, v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method


# virtual methods
.method public addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addEndLocal(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addEndLocal(I)V

    return-void
.end method

.method public addEpilogue()V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addEpilogue()V

    return-void
.end method

.method public addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 151
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iget-object p1, p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method

.method public addLabel(Ljava/lang/String;)Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/Label;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->isPlaced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is already a label with that name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public addLineNumber(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addLineNumber(I)V

    return-void
.end method

.method public addPrologue()V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addPrologue()V

    return-void
.end method

.method public addRestartLocal(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addRestartLocal(I)V

    return-void
.end method

.method public addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    return-void
.end method

.method public addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MethodLocation;->addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    return-void
.end method

.method public getLabel(Ljava/lang/String;)Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/Label;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/jf/dexlib2/builder/Label;

    invoke-direct {v0}, Lorg/jf/dexlib2/builder/Label;-><init>()V

    .line 101
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getMethodImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    return-object v0
.end method
