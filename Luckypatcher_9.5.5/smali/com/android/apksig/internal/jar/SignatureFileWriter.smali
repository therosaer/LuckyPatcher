.class public abstract Lcom/android/apksig/internal/jar/SignatureFileWriter;
.super Ljava/lang/Object;
.source "SignatureFileWriter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    return-void
.end method

.method public static writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-static {p0, v1, v0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttribute(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 46
    invoke-static {p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->getAttributesSortedByName(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object p1

    .line 47
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttributes(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/jar/SignatureFileWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V

    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mandatory "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attribute missing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeSectionDelimiter(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V

    return-void
.end method
