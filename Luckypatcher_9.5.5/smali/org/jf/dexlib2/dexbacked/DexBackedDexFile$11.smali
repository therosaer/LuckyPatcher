.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
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
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
        "Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;
    .locals 2

    .line 483
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method

.method public getOffset(I)I
    .locals 3

    .line 497
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItemForSection(I)Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 502
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getOffset()I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid callsite index %d, not in [0, %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    .line 488
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$11;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItemForSection(I)Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 492
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getItemCount()I

    move-result v0

    return v0
.end method
