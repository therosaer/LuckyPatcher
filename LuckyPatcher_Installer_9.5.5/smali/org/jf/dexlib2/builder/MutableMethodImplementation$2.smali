.class Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;
.super Ljava/util/AbstractList;
.source "MutableMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/builder/BuilderInstruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->get(I)Lorg/jf/dexlib2/builder/BuilderInstruction;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/builder/BuilderInstruction;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->access$100(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->access$200(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    iget-object p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->access$100(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-static {v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->access$200(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
