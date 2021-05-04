.class Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/iface/instruction/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 3

    .line 90
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$endOffset:I

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-object p1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    .line 98
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$endOffset:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    return-object v0

    .line 99
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    aput-object v2, v0, v1

    const-string v1, "The last instruction in method %s is truncated"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
