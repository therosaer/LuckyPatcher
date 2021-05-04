.class public abstract Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.super Ljava/lang/Object;
.source "SectionAnnotator.java"


# instance fields
.field public final annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final itemCount:I

.field protected itemIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemType:I

.field public final sectionOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʽ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    .line 55
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 56
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemType:I

    .line 58
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result p1

    const/16 v0, 0x1000

    if-lt p1, v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getOffset()I

    move-result p1

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    .line 64
    :goto_0
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getItemCount()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemCount:I

    return-void
.end method

.method private getItemIdentity(I)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected abstract annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 1

    .line 76
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 77
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemCount:I

    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V

    return-void
.end method

.method protected annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V
    .locals 8

    .line 85
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    .line 87
    invoke-virtual {p1, v1, v3, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "-----------------------------"

    .line 88
    invoke-virtual {p1, v1, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v6, "%s section"

    .line 89
    invoke-virtual {p1, v1, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v1, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v1, v3, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 94
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemOffset(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 96
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemIdentity(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v0, v6, v2

    aput-object v4, v6, v5

    const-string v5, "[%d] %s: %s"

    invoke-virtual {p1, v1, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    const-string v6, "[%d] %s"

    invoke-virtual {p1, v1, v6, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 103
    invoke-virtual {p0, p1, v3, v4}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getItemName()Ljava/lang/String;
.end method

.method protected getItemOffset(II)I
    .locals 0

    .line 81
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->getItemAlignment()I

    move-result p1

    invoke-static {p2, p1}, Lorg/jf/dexlib2/util/AlignmentUtils;->alignOffset(II)I

    move-result p1

    return p1
.end method

.method public setItemIdentity(ILjava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
