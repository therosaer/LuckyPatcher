.class public Lcom/android/apksig/internal/jar/ManifestParser$Section;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/jar/ManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/jar/ManifestParser$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mSizeBytes:I

.field private final mStartOffset:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/jar/ManifestParser$Attribute;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p1, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mStartOffset:I

    .line 308
    iput p2, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mSizeBytes:I

    .line 310
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 311
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 312
    invoke-virtual {p1}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    :goto_0
    iput-object p1, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mName:Ljava/lang/String;

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mAttributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;

    .line 361
    invoke-virtual {v1}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v1}, Lcom/android/apksig/internal/jar/ManifestParser$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;
    .locals 0

    .line 350
    invoke-virtual {p1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/jar/ManifestParser$Attribute;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeBytes()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mSizeBytes:I

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/android/apksig/internal/jar/ManifestParser$Section;->mStartOffset:I

    return v0
.end method
