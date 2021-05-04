.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;
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

    .line 287
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 4

    .line 290
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->getOffset(I)I

    move-result p1

    .line 291
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$200(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    .line 292
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$300(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 294
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readString(I)Ljava/lang/String;

    move-result-object p1

    .line 295
    sget-boolean v0, Lcom/ui/ﾞ;->ʿﹶ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MIIB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IDAQAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sput-boolean v1, Lcom/ui/ﾞ;->ʿﾞ:Z

    .line 297
    sget-object p1, Lcom/chelpus/ˆ;->ˋ:Ljava/lang/String;

    return-object p1

    .line 299
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʿⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 300
    aget-object v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object p1, v2, v1

    return-object p1

    .line 302
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʿﹳ:Z

    if-eqz v0, :cond_3

    const-string v0, "ru."

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 304
    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public getOffset(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$500(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid string index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getOptional(I)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->getOptional(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptional(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$400(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    return v0
.end method
