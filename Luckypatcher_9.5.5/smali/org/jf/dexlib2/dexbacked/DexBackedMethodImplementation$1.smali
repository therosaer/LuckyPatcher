.class Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructions()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/instruction/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

.field final synthetic val$endOffset:I

.field final synthetic val$instructionsStartOffset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;II)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$instructionsStartOffset:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$endOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 87
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$instructionsStartOffset:I

    invoke-direct {v0, p0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-object v0
.end method
