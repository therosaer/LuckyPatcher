.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 341
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->getOffset(I)I

    move-result p1

    .line 342
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    .line 343
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOffset(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$700(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid type index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getOptional(I)Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->getOptional(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptional(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$6;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$600(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    return v0
.end method
