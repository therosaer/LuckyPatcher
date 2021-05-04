.class public abstract Lcom/android/apksig/internal/jar/ManifestWriter;
.super Ljava/lang/Object;
.source "ManifestWriter.java"


# static fields
.field private static final CRLF:[B

.field private static final MAX_LINE_LENGTH:I = 0x46


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/apksig/internal/jar/ManifestWriter;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAttributesSortedByName(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/Attributes;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static writeAttribute(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method static writeAttribute(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttribute(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static writeAttributes(Ljava/io/OutputStream;Ljava/util/SortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {p0, v1, v0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttribute(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeIndividualSection(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Name"

    .line 61
    invoke-static {p0, v0, p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttribute(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ljava/util/jar/Attributes;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-static {p2}, Lcom/android/apksig/internal/jar/ManifestWriter;->getAttributesSortedByName(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttributes(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_1

    if-eqz v2, :cond_0

    const/16 v2, 0x46

    .line 92
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 95
    :cond_0
    sget-object v2, Lcom/android/apksig/internal/jar/ManifestWriter;->CRLF:[B

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x20

    .line 96
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x45

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lcom/android/apksig/internal/jar/ManifestWriter;->CRLF:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeMainSection(Ljava/io/OutputStream;Ljava/util/jar/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-static {p0, v1, v0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttribute(Ljava/io/OutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->getAttributesSortedByName(Ljava/util/jar/Attributes;)Ljava/util/SortedMap;

    move-result-object p1

    .line 53
    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeAttributes(Ljava/io/OutputStream;Ljava/util/SortedMap;)V

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/android/apksig/internal/jar/ManifestWriter;->writeSectionDelimiter(Ljava/io/OutputStream;)V

    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mandatory "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " attribute missing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static writeSectionDelimiter(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/android/apksig/internal/jar/ManifestWriter;->CRLF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
