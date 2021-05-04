.class Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;
.super Ljava/lang/Object;
.source "DexBackedSparseSwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->readItem(I)Lorg/jf/dexlib2/iface/instruction/SwitchElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->instructionStart:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->instructionStart:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    iget v2, v2, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->elementCount:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    move-result v0

    return v0
.end method
