.class public abstract Lcom/android/apksig/apk/ApkUtils;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;,
        Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;,
        Lcom/android/apksig/apk/ApkUtils$ZipSections;
    }
.end annotation


# static fields
.field public static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final APK_SIG_BLOCK_MAGIC_HI:J = 0x3234206b636f6c42L

.field private static final APK_SIG_BLOCK_MAGIC_LO:J = 0x20676953204b5041L

.field private static final APK_SIG_BLOCK_MIN_SIZE:I = 0x20

.field private static final DEBUGGABLE_ATTR_ID:I = 0x101000f

.field private static final MIN_SDK_VERSION_ATTR_ID:I = 0x101020c

.field public static final SOURCE_STAMP_CERTIFICATE_HASH_ZIP_ENTRY_NAME:Ljava/lang/String; = "stamp-cert-sha256"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSha256DigestBytes([B)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 613
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 618
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SHA-256 is not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static findApkSigningBlock(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v0

    .line 196
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectorySizeBytes()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 197
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipEndOfCentralDirectoryOffset()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 p1, 0x18

    .line 213
    invoke-interface {p0, v2, v3, p1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 214
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 215
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x20676953204b5041L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/16 v3, 0x10

    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    const-wide/32 v6, 0x7ffffff7

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    const-wide/16 v6, 0x8

    add-long/2addr v6, v4

    long-to-int p1, v6

    int-to-long v6, p1

    sub-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v0, v8

    if-ltz p1, :cond_1

    .line 233
    invoke-interface {p0, v0, v1, v2}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 234
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 241
    new-instance p1, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;

    invoke-interface {p0, v0, v1, v6, v7}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;-><init>(JLcom/android/apksig/util/DataSource;)V

    return-object p1

    .line 237
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK Signing Block offset out of range: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_2
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APK Signing Block size out of range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_3
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_4
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_5
    new-instance p0, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EoCD start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkSigningBlockNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/android/apksig/internal/zip/ZipUtils;->findZipEndOfCentralDirectoryRecord(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 67
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long p0, v2, v7

    if-gtz p0, :cond_1

    .line 75
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-long v0, v2, v4

    cmp-long p0, v0, v7

    if-gtz p0, :cond_0

    .line 84
    invoke-static {v9}, Lcom/android/apksig/internal/zip/ZipUtils;->getZipEocdCentralDirectoryTotalRecordCount(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 86
    new-instance p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/apk/ApkUtils$ZipSections;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EoCD start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIP Central Directory start offset out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_2
    new-instance p0, Lcom/android/apksig/zip/ZipFormatException;

    const-string v0, "ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/android/apksig/zip/ZipFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAndroidManifest(Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    invoke-static {p0, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 297
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AndroidManifest.xml"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    .line 305
    invoke-virtual {v0}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v0

    invoke-interface {p0, v3, v4, v0, v1}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object p0

    .line 310
    :try_start_1
    invoke-interface {p0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 309
    invoke-static {p0, v2, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 312
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Failed to read AndroidManifest.xml"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :cond_2
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v0, "Missing AndroidManifest.xml"

    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 291
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Not a valid ZIP archive"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static getDebuggableFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 506
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 507
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_8

    const/4 v3, 0x3

    if-ne p0, v3, :cond_7

    .line 510
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    move-result p0

    if-ne p0, v1, :cond_7

    const-string p0, "application"

    .line 511
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 512
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 513
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    move-result v4

    if-ge p0, v4, :cond_6

    .line 514
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    move-result v4

    const v5, 0x101000f

    if-ne v4, v5, :cond_5

    .line 515
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    goto :goto_2

    .line 539
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v0, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :cond_1
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v0, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    invoke-direct {p0, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 520
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 521
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TRUE"

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return v2

    .line 551
    :cond_7
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    return v2

    :catch_0
    move-exception p0

    .line 557
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static getMinSdkVersionForCodename(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/CodenameMinSdkVersionException;
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    .line 453
    invoke-static {}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->access$100()[Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    .line 457
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v1

    .line 458
    invoke-static {}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->access$200()Ljava/util/Comparator;

    move-result-object v2

    .line 455
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 461
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    rsub-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sub-int/2addr v1, v2

    .line 473
    aget-object p0, p0, v1

    .line 475
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 476
    invoke-virtual {p0}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    .line 481
    :cond_3
    new-instance v0, Lcom/android/apksig/apk/CodenameMinSdkVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/CodenameMinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/MinSdkVersionException;
        }
    .end annotation

    .line 350
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 351
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v4, 0x3

    if-ne p0, v4, :cond_4

    .line 354
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    move-result p0

    if-ne p0, v3, :cond_4

    const-string p0, "uses-sdk"

    .line 355
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 356
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 359
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    move-result v4

    if-ge p0, v4, :cond_3

    .line 360
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    move-result v4

    const v5, 0x101020c

    if-ne v4, v5, :cond_2

    .line 361
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_0

    .line 364
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    move-result p0

    goto :goto_2

    .line 372
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/MinSdkVersionException;

    const-string v0, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    invoke-direct {p0, v0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 369
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionForCodename(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 382
    :goto_2
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 384
    :cond_4
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return v2

    :catch_0
    move-exception p0

    .line 389
    new-instance v0, Lcom/android/apksig/apk/MinSdkVersionException;

    const-string v1, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static getPackageNameFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 581
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 582
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    .line 585
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getDepth()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const-string p0, "manifest"

    .line 586
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 587
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 588
    :goto_1
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    move-result v1

    if-ge p0, v1, :cond_1

    const-string v1, "package"

    .line 589
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeStringValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    .line 597
    :cond_2
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 603
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Unable to determine APK package name: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v0, v1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 168
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-static {p0, p1, p2}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    return-void
.end method
