.class public Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "DexBackedMethodHandleReference.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final methodHandleIndex:I

.field public final methodHandleOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 50
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    .line 51
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    return-void
.end method


# virtual methods
.method public getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 4

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMethodHandleType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMethodHandleType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid method handle type: %d"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 74
    :pswitch_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v1

    .line 68
    :pswitch_1
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMethodHandleType()I
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleOffset:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result v0

    return v0
.end method

.method public validateReference()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    const-string v1, "methodhandle@"

    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodHandleSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    :try_end_0
    .catch Lorg/jf/util/ExceptionWithContext; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v2, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 83
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;->methodHandleIndex:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
