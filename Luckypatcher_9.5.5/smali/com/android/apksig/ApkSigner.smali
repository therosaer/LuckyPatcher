.class public Lcom/android/apksig/ApkSigner;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSigner$Builder;,
        Lcom/android/apksig/ApkSigner$SignerConfig;,
        Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_HEADER_ID:S = -0x26cbs

.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_MIN_SIZE_BYTES:S = 0x6s

.field private static final ANDROID_COMMON_PAGE_ALIGNMENT_BYTES:S = 0x1000s

.field private static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field public static entry_old_for_cert:Ljava/lang/String; = null

.field public static entry_old_for_sf:Ljava/lang/String; = null

.field public static files_for_add_to_zip:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field public static orig_certificates:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public static original_signature_bytes:[B = null

.field public static use_original_signature:Z = false


# instance fields
.field private final mCreatedBy:Ljava/lang/String;

.field private final mDebuggableApkPermitted:Z

.field private final mForceSourceStampOverwrite:Z

.field private final mInputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mInputApkFile:Ljava/io/File;

.field private final mMinSdkVersion:Ljava/lang/Integer;

.field private final mOtherSignersSignaturesPreserved:Z

.field private final mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

.field private final mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mOutputApkFile:Ljava/io/File;

.field private final mOutputV4File:Ljava/io/File;

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

.field private final mV1SigningEnabled:Z

.field private mV2SigningEnabled:Z

.field private final mV3SigningEnabled:Z

.field private final mV4ErrorReportingEnabled:Z

.field private final mV4SigningEnabled:Z

.field private final mVerityEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    const-string v1, ""

    .line 84
    sput-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    .line 86
    sput-object v0, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/android/apksig/ApkSignerEngine;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSink;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 157
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    move-object v1, p2

    .line 158
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    move v1, p3

    .line 159
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    move-object v1, p4

    .line 160
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;

    move v1, p5

    .line 161
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    move v1, p6

    .line 162
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    move v1, p7

    .line 163
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    move v1, p8

    .line 164
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    move v1, p9

    .line 165
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    move v1, p10

    .line 166
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    move v1, p11

    .line 167
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    move v1, p12

    .line 168
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    move-object v1, p13

    .line 169
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    move-object/from16 v1, p15

    .line 173
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    move-object/from16 v1, p16

    .line 174
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 v1, p17

    .line 176
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    move-object/from16 v1, p19

    .line 178
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 v1, p20

    .line 180
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    move-object/from16 v1, p21

    .line 182
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/ApkSigner$1;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p21}, Lcom/android/apksig/ApkSigner;-><init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V

    return-void
.end method

.method private static createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    return-object p0

    .line 925
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 926
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 933
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, -0x26cb

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    .line 934
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 935
    invoke-static {p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 936
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-ne v1, v2, :cond_4

    .line 944
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 948
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 949
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 950
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 951
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 952
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 965
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr p1, v3

    const-wide/16 v3, 0x6

    add-long/2addr p1, v3

    int-to-long v3, p3

    .line 967
    rem-long/2addr p1, v3

    long-to-int p0, p1

    sub-int p0, p3, p0

    rem-int/2addr p0, p3

    .line 970
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p0, 0x2

    .line 971
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 972
    invoke-static {v0, p3}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 973
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 974
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private static extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/Hints$PatternWithRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    const-string v0, "assets/com.android.hints.pins.txt"

    .line 1065
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    :try_start_0
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 1072
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    invoke-static {p0}, Lcom/android/apksig/Hints;->parsePinPatterns([B)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 1075
    :catch_0
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;"
        }
    .end annotation

    .line 1031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1032
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 802
    :try_start_0
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    return-void

    :catch_0
    move-exception p0

    .line 804
    new-instance p2, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed ZIP entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    const-string v0, "AndroidManifest.xml"

    .line 1047
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1054
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 1053
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object p0

    .line 1052
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1049
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    const-string p1, "Missing AndroidManifest.xml"

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I
    .locals 5

    .line 873
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->isDataCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    .line 882
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 887
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 888
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 889
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 890
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, -0x26cb

    if-eq v1, v4, :cond_2

    .line 896
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ge v3, v1, :cond_3

    goto :goto_1

    .line 909
    :cond_3
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 915
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v2, 0x1000

    :cond_5
    return v2
.end method

.method private static getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/MinSdkVersionException;
        }
    .end annotation

    .line 1091
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/apksig/ApkSigner;->getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1093
    :goto_0
    new-instance p1, Lcom/android/apksig/apk/MinSdkVersionException;

    const-string v0, "Failed to determine APK\'s minimum supported Android platform version"

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 982
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectorySizeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 986
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v2

    long-to-int p1, v0

    .line 987
    invoke-interface {p0, v2, v3, p1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 988
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    .line 984
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP Central Directory too large: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;II",
            "Lcom/android/apksig/util/DataSink;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 772
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/apksig/internal/zip/ZipUtils;->deflate(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;

    move-result-object v1

    .line 773
    iget-object v11, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->output:[B

    .line 774
    iget-wide v14, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputCrc32:J

    .line 775
    array-length v1, v0

    int-to-long v8, v1

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v11

    move-wide v6, v14

    move-object/from16 v10, p7

    .line 776
    invoke-static/range {v2 .. v10}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithDeflateCompressedData(Ljava/lang/String;II[BJJLcom/android/apksig/util/DataSink;)J

    move-result-wide v1

    .line 784
    array-length v3, v11

    int-to-long v3, v3

    array-length v0, v0

    int-to-long v5, v0

    move-object/from16 v12, p0

    move/from16 v13, p5

    move-wide v7, v14

    move/from16 v14, p6

    move-wide v15, v7

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, p2

    .line 785
    invoke-static/range {v12 .. v22}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithDeflateCompressedData(Ljava/lang/String;IIJJJJ)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v0

    move-object/from16 v3, p4

    .line 784
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v1
.end method

.method private static outputInputJarEntryLfhRecordPreservingDataAlignment(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    .line 832
    invoke-static {p1}, Lcom/android/apksig/ApkSigner;->getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 838
    new-instance p3, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 839
    invoke-virtual {p1, p0, p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J

    move-result-wide v0

    .line 840
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    move-result p0

    int-to-long p0, p0

    invoke-direct {p3, v0, v1, p0, p1}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    return-object p3

    .line 858
    :cond_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 859
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtraFieldStartOffsetInsideRecord()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p3, v2

    .line 857
    invoke-static {v1, p3, p4, v0}, Lcom/android/apksig/ApkSigner;->createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 862
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    move-result p4

    int-to-long v0, p4

    .line 863
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v2, p4

    add-long/2addr v0, v2

    .line 864
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-long v2, p4

    sub-long/2addr v0, v2

    .line 865
    new-instance p4, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 866
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithModifiedExtra(Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSink;)J

    move-result-wide p0

    invoke-direct {p4, p0, p1, v0, v1}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    return-object p4
.end method

.method private static parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 994
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v0

    .line 995
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryRecordCount()I

    move-result p1

    .line 996
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 1000
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 1002
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v5
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1012
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1016
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1013
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple ZIP entries with the same name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1004
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed ZIP Central Directory record #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at file offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v5

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1018
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    .line 1019
    :cond_2
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unused space at the end of ZIP Central Directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes starting at file offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v2, ".temp_for_add"

    .line 253
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v12
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v4, -0x1

    .line 261
    :try_start_1
    invoke-static {v0, v12}, Lcom/android/apksig/apk/ApkUtils;->findApkSigningBlock(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->getStartOffset()J

    move-result-wide v7
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 263
    :try_start_2
    invoke-virtual {v6}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->getContents()Lcom/android/apksig/util/DataSource;

    move-result-object v6
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    :catch_0
    move-wide v7, v4

    :catch_1
    const/4 v6, 0x0

    :goto_0
    cmp-long v9, v7, v4

    if-eqz v9, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    :try_start_3
    invoke-virtual {v12}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v7

    :goto_1
    const-wide/16 v13, 0x0

    .line 270
    invoke-interface {v0, v13, v14, v7, v8}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v8

    .line 277
    invoke-static {v0, v12}, Lcom/android/apksig/ApkSigner;->getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 279
    invoke-static {v0, v12}, Lcom/android/apksig/ApkSigner;->parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v9

    .line 282
    invoke-static {v9, v8}, Lcom/android/apksig/ApkSigner;->extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 283
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 285
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    sget-object v0, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 291
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 292
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 293
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v13, v5

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v3, v5

    goto/16 :goto_2c

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 296
    :goto_3
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_b

    :try_start_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-object/from16 v17, v5

    .line 297
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    .line 298
    sget-object v0, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 300
    sget-object v0, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/ʻ;

    move-object/from16 v19, v7

    .line 302
    iget-object v7, v0, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    iget-object v11, v0, Lcom/ui/ʻ;->ʼ:Ljava/lang/String;

    move-object/from16 v20, v12

    const-string v12, ""

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "found"

    .line 304
    invoke-static {v11}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 305
    new-instance v11, Ljava/io/File;

    iget-object v0, v0, Lcom/ui/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v12, Ljava/util/zip/ZipEntry;

    invoke-direct {v12, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_3

    move-object/from16 v21, v6

    .line 309
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 310
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 311
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 312
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 313
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 314
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 315
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 317
    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 318
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 319
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v12, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 320
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    .line 323
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_3
    move-object/from16 v21, v6

    .line 326
    new-instance v12, Ljava/util/jar/JarEntry;

    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v12, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 328
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    const/16 v0, 0x2000

    :try_start_9
    new-array v0, v0, [B

    .line 332
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 334
    invoke-virtual {v3, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 336
    :goto_7
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v12, 0x0

    .line 337
    invoke-virtual {v3, v0, v12, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_7

    .line 339
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 340
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 341
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LuckyPatcher (signer): zip files for added to temp zip! "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v0

    .line 344
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_5
    move-object/from16 v21, v6

    :goto_8
    move-object/from16 v11, p3

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    goto/16 :goto_5

    :cond_6
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    .line 350
    sget-boolean v0, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    if-eqz v0, :cond_a

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".rsa"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".dsa"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    :cond_7
    sput-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 356
    :try_start_b
    invoke-interface {v8}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v6

    .line 355
    invoke-static {v8, v14, v6, v7}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v0

    sput-object v0, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    .line 358
    sget-object v0, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "RSA"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 359
    :cond_8
    iget-boolean v0, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([B)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;
    :try_end_b
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_4
    move-exception v0

    .line 361
    :try_start_c
    invoke-virtual {v0}, Lcom/android/apksig/zip/ZipFormatException;->printStackTrace()V

    .line 365
    :cond_9
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 366
    sput-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    :cond_a
    move-object/from16 v11, p3

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v1

    move-object v3, v13

    goto/16 :goto_2c

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    if-eqz v3, :cond_c

    .line 371
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_c
    if-eqz v2, :cond_d

    .line 372
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    if-eqz v13, :cond_e

    .line 377
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v13, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 382
    :try_start_d
    invoke-static {v2}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v0
    :try_end_d
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 384
    :try_start_e
    invoke-virtual {v3}, Lcom/android/apksig/zip/ZipFormatException;->printStackTrace()V

    const/4 v0, 0x0

    .line 388
    :goto_a
    invoke-virtual {v0}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    .line 387
    invoke-interface {v2, v11, v12, v5, v6}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 389
    invoke-static {v2, v0}, Lcom/android/apksig/ApkSigner;->getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 391
    invoke-static {v3, v0}, Lcom/android/apksig/ApkSigner;->parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v14, v2

    goto :goto_b

    :cond_e
    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 395
    :goto_b
    :try_start_f
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_f

    .line 397
    :try_start_10
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_c
    move-object v11, v2

    goto/16 :goto_f

    .line 401
    :cond_f
    :try_start_11
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v2, :cond_10

    .line 403
    :try_start_12
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_d

    .line 406
    :cond_10
    :try_start_13
    invoke-static {v9, v8}, Lcom/android/apksig/ApkSigner;->getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I

    move-result v2

    .line 408
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    .line 409
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    iget-object v5, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v6, :cond_11

    :try_start_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 411
    new-instance v7, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 413
    invoke-virtual {v6}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v11

    .line 414
    invoke-virtual {v6}, Lcom/android/apksig/ApkSigner$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v12

    .line 415
    invoke-virtual {v6}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v11, v12, v6}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 416
    invoke-virtual {v7}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v6

    .line 411
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-wide/16 v11, 0x0

    goto :goto_e

    .line 418
    :cond_11
    :try_start_15
    new-instance v5, Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    invoke-direct {v5, v3, v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;-><init>(Ljava/util/List;I)V

    iget-boolean v2, v1, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    .line 420
    invoke-virtual {v5, v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV1SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 421
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV2SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    .line 422
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV3SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    .line 423
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setVerityEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    .line 424
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setDebuggableApkPermitted(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    .line 425
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 426
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    .line 427
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v3, :cond_12

    .line 428
    :try_start_16
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 430
    :cond_12
    :try_start_17
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v3, :cond_13

    .line 431
    :try_start_18
    new-instance v3, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    iget-object v5, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 433
    invoke-virtual {v5}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 434
    invoke-virtual {v6}, Lcom/android/apksig/ApkSigner$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v6

    iget-object v7, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 435
    invoke-virtual {v7}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 436
    invoke-virtual {v3}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setStampSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 438
    :cond_13
    :try_start_19
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_c

    :goto_f
    if-eqz v21, :cond_14

    move-object/from16 v3, v21

    .line 443
    :try_start_1a
    invoke-interface {v11, v3}, Lcom/android/apksig/ApkSignerEngine;->inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 451
    :cond_14
    :try_start_1b
    sget-object v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    new-instance v12, Ljava/util/HashMap;

    .line 460
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 462
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v18, v8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    const-wide/16 v21, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 v23, v13

    const-string v13, "stamp-cert-sha256"

    if-eqz v16, :cond_28

    :try_start_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 463
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 465
    :try_start_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const v25, 0x7f110324

    move-object/from16 v26, v2

    :try_start_1e
    invoke-static/range {v25 .. v25}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto :goto_11

    :catchall_2
    move-object/from16 v26, v2

    .line 469
    :catchall_3
    :goto_11
    :try_start_1f
    sget-object v2, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    if-eqz v14, :cond_17

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v7, v18

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-object/from16 v27, v0

    .line 471
    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v7, v14

    move-object/from16 v26, v25

    :cond_15
    move-object/from16 v0, v27

    goto :goto_12

    :cond_16
    move-object/from16 v27, v0

    move-object v0, v7

    goto :goto_13

    :cond_17
    move-object/from16 v27, v0

    move-object/from16 v0, v18

    :goto_13
    move-object/from16 v7, v26

    const-string v2, "pinlist.meta"

    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_14
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v13, v23

    move-object/from16 v0, v27

    goto :goto_10

    .line 480
    :cond_18
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v2, :cond_19

    .line 484
    :try_start_20
    invoke-interface {v0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v1

    .line 483
    invoke-static {v0, v7, v1, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v5
    :try_end_20
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_14

    .line 486
    :catch_6
    :try_start_21
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Bad source stamp entry"

    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_19
    invoke-interface {v11, v1}, Lcom/android/apksig/ApkSignerEngine;->inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    move-result-object v13

    .line 493
    sget-object v2, Lcom/android/apksig/ApkSigner$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->ordinal()I

    move-result v25

    aget v2, v2, v25

    move-object/from16 v25, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1c

    const/4 v14, 0x2

    if-eq v2, v14, :cond_1b

    const/4 v14, 0x3

    if-ne v2, v14, :cond_1a

    goto :goto_15

    .line 502
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown output policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_1c
    const/4 v14, 0x1

    .line 507
    :goto_16
    invoke-virtual {v7}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v28

    cmp-long v2, v28, v3

    if-lez v2, :cond_1d

    sub-long v30, v28, v3

    move-object v2, v0

    move-object/from16 v32, v5

    move-object/from16 v26, v9

    move v9, v6

    move-wide/from16 v5, v30

    move-object/from16 v33, v12

    move-object/from16 v34, v19

    move-object v12, v7

    move-object/from16 v19, v15

    const/4 v15, -0x1

    move-object/from16 v7, p2

    .line 513
    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    add-long v21, v21, v30

    move-wide/from16 v3, v28

    goto :goto_17

    :cond_1d
    move-object/from16 v32, v5

    move-object/from16 v26, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v19

    move v9, v6

    move-object v12, v7

    move-object/from16 v19, v15

    const/4 v15, -0x1

    .line 521
    :goto_17
    :try_start_22
    invoke-interface {v0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    .line 520
    invoke-static {v0, v12, v5, v6}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object v2
    :try_end_22
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 526
    :try_start_23
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 529
    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getInspectJarEntryRequest()Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 531
    invoke-static {v0, v2, v5}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    :cond_1e
    if-eqz v14, :cond_27

    .line 539
    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationDate()I

    move-result v6

    .line 540
    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v5

    if-eq v9, v15, :cond_20

    if-gt v6, v9, :cond_20

    if-ne v6, v9, :cond_1f

    if-le v5, v8, :cond_1f

    goto :goto_18

    :cond_1f
    move v6, v9

    goto :goto_19

    :cond_20
    :goto_18
    move v8, v5

    .line 549
    :goto_19
    invoke-interface {v11, v1}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 551
    invoke-static {v0, v2, v5}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    :cond_21
    move-wide/from16 v13, v21

    .line 559
    invoke-static {v0, v2, v10, v13, v14}, Lcom/android/apksig/ApkSigner;->outputInputJarEntryLfhRecordPreservingDataAlignment(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    move-result-object v5

    move-wide/from16 v21, v3

    .line 564
    iget-wide v3, v5, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->outputBytes:J

    add-long/2addr v3, v13

    move v7, v6

    .line 565
    iget-wide v5, v5, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->dataOffsetBytes:J

    add-long/2addr v5, v13

    if-eqz v19, :cond_24

    .line 570
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v24, 0x0

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v15, v28

    check-cast v15, Lcom/android/apksig/Hints$PatternWithRange;

    move-object/from16 v28, v0

    .line 571
    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/apksig/Hints$PatternWithRange;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 572
    new-instance v0, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    .line 575
    invoke-virtual {v15, v0}, Lcom/android/apksig/Hints$PatternWithRange;->ClampToAbsoluteByteRange(Lcom/android/apksig/Hints$ByteRange;)Lcom/android/apksig/Hints$ByteRange;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v15, v34

    .line 578
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v24, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v15, v34

    :goto_1b
    move-object/from16 v34, v15

    move-object/from16 v0, v28

    const/4 v15, -0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v28, v0

    move-object/from16 v15, v34

    if-eqz v24, :cond_25

    .line 583
    new-instance v0, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v0, v13, v14, v5, v6}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v0

    move-object/from16 v15, v34

    .line 590
    :cond_25
    :goto_1c
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-nez v0, :cond_26

    :goto_1d
    move-object/from16 v0, v33

    goto :goto_1e

    .line 594
    :cond_26
    invoke-virtual {v12, v13, v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithModifiedLocalFileHeaderOffset(J)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v0

    move-object v12, v0

    goto :goto_1d

    .line 597
    :goto_1e
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v13, v3

    move v6, v7

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v0

    move-wide/from16 v13, v21

    move-object/from16 v0, v33

    move-object/from16 v15, v34

    move-wide/from16 v21, v3

    move v6, v9

    :goto_1f
    move-object/from16 v1, p0

    move-object v12, v0

    move-wide/from16 v3, v21

    move-object/from16 v9, v26

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v5, v32

    move-wide/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v35, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v35

    goto/16 :goto_10

    :catch_7
    move-exception v0

    .line 523
    invoke-virtual {v0}, Lcom/android/apksig/zip/ZipFormatException;->printStackTrace()V

    .line 524
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed ZIP entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    move-object/from16 v32, v5

    move-object/from16 v26, v9

    move-object v0, v12

    move-object/from16 v15, v19

    move v9, v6

    .line 600
    invoke-interface {v2}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_29

    sub-long v17, v5, v3

    move-wide/from16 v5, v17

    move-object/from16 v7, p2

    .line 606
    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    add-long v21, v21, v17

    .line 613
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 615
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    if-eqz v3, :cond_2a

    .line 618
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    const/4 v0, -0x1

    if-ne v9, v0, :cond_2c

    const/16 v0, 0x3a21

    const/4 v0, 0x0

    const/16 v12, 0x3a21

    goto :goto_21

    :cond_2c
    move v0, v8

    move v12, v9

    .line 630
    :goto_21
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 631
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->generateSourceStampCertificateDigest()[B

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const/4 v9, 0x1

    move-object/from16 v14, p0

    .line 632
    :try_start_24
    iget-boolean v2, v14, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    if-nez v2, :cond_2e

    move-object/from16 v5, v32

    if-eqz v5, :cond_2e

    .line 634
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_22

    .line 645
    :cond_2d
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Cannot generate SourceStamp. APK contains an existing entry with the name: %s, and it is different than the provided source stamp certificate"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    .line 646
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_22
    const-string v2, "stamp-cert-sha256"

    move-wide/from16 v4, v21

    move-object v6, v1

    move v7, v0

    move v8, v12

    const/4 v13, 0x1

    move-object/from16 v9, p2

    .line 636
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2

    add-long v21, v21, v2

    goto :goto_23

    :cond_2f
    const/4 v13, 0x1

    move-object/from16 v14, p0

    .line 657
    :goto_23
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;

    move-result-object v16

    if-eqz v16, :cond_32

    .line 660
    invoke-interface/range {v16 .. v16}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->getAdditionalJarEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;

    .line 661
    invoke-virtual {v2}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-virtual {v2}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getData()[B

    move-result-object v4

    .line 665
    invoke-interface {v11, v3}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 668
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    .line 669
    invoke-interface {v5, v4, v7, v6}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 670
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    :cond_30
    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v21

    move-object v6, v1

    move v7, v0

    move v8, v12

    move-object/from16 v9, p2

    .line 674
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2

    add-long v21, v21, v2

    goto :goto_24

    .line 683
    :cond_31
    invoke-interface/range {v16 .. v16}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->done()V

    :cond_32
    move-wide/from16 v8, v21

    if-eqz v15, :cond_33

    .line 687
    new-instance v2, Lcom/android/apksig/Hints$ByteRange;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9, v3, v4}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "pinlist.meta"

    .line 689
    invoke-static {v15}, Lcom/android/apksig/Hints;->encodeByteRangeList(Ljava/util/List;)[B

    move-result-object v3

    move-wide v4, v8

    move-object v6, v1

    move v7, v0

    move-wide/from16 v21, v8

    move v8, v12

    move-object/from16 v9, p2

    .line 691
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2

    add-long v8, v21, v2

    goto :goto_25

    :cond_33
    move-wide/from16 v21, v8

    .line 703
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 704
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_26

    :cond_34
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3a

    long-to-int v0, v2

    .line 712
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 714
    invoke-virtual {v3, v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->copyTo(Ljava/nio/ByteBuffer;)V

    goto :goto_27

    .line 716
    :cond_35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 717
    new-instance v12, Lcom/android/apksig/internal/util/ByteBufferDataSource;

    invoke-direct {v12, v0}, Lcom/android/apksig/internal/util/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 719
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 724
    invoke-virtual/range {v20 .. v20}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 726
    invoke-interface {v12}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    move-wide v6, v8

    .line 723
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/zip/EocdRecord;->createWithModifiedCentralDirectoryInfo(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v1

    move-object/from16 v15, p3

    .line 733
    invoke-interface {v11, v15, v12, v1}, Lcom/android/apksig/ApkSignerEngine;->outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 739
    invoke-interface {v1}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getPaddingSizeBeforeApkSigningBlock()I

    move-result v2

    .line 740
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 741
    invoke-interface {v1}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getApkSigningBlock()[B

    move-result-object v3

    .line 742
    array-length v4, v3

    const/4 v7, 0x0

    invoke-interface {v10, v3, v7, v4}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    int-to-long v4, v2

    add-long/2addr v8, v4

    .line 743
    array-length v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    invoke-static {v0, v8, v9}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 746
    invoke-interface {v1}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->done()V

    goto :goto_28

    :cond_36
    const/4 v7, 0x0

    :goto_28
    const-wide/16 v3, 0x0

    .line 750
    invoke-interface {v12}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    move-object v2, v12

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 751
    invoke-interface {v10, v0}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 752
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->outputDone()V

    .line 755
    iget-boolean v0, v14, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    if-eqz v0, :cond_38

    .line 756
    iget-object v0, v14, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    iget-boolean v2, v14, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    if-nez v2, :cond_37

    goto :goto_29

    :cond_37
    const/4 v13, 0x0

    :goto_29
    invoke-interface {v11, v15, v0, v13}, Lcom/android/apksig/ApkSignerEngine;->signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :cond_38
    if-eqz v23, :cond_39

    .line 759
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    :cond_39
    return-void

    .line 707
    :cond_3a
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output ZIP Central Directory too large: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2a

    :catchall_6
    move-exception v0

    move-object v14, v1

    move-object/from16 v23, v13

    :goto_2a
    move-object/from16 v3, v23

    goto :goto_2c

    :catchall_7
    move-exception v0

    move-object v14, v1

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    :catch_8
    move-exception v0

    move-object v14, v1

    move-object v1, v0

    .line 255
    :try_start_26
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_2b

    :goto_2c
    if-eqz v3, :cond_3b

    .line 759
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 760
    :cond_3b
    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method


# virtual methods
.method public sign()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 208
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 210
    :try_start_1
    invoke-static {v1}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 221
    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    goto :goto_1

    .line 222
    :cond_1
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 223
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    .line 225
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 226
    invoke-static {v3}, Lcom/android/apksig/util/DataSinks;->asDataSink(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSink;

    move-result-object v0

    .line 227
    invoke-static {v3}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    .line 232
    :goto_1
    :try_start_4
    invoke-direct {p0, v2, v3, v4}, Lcom/android/apksig/ApkSigner;->sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 235
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v1, :cond_3

    .line 240
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    move-object v0, v3

    goto :goto_2

    .line 229
    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Output APK not specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v0, :cond_5

    .line 235
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 237
    :cond_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 212
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Input APK not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :goto_3
    if-eqz v0, :cond_7

    .line 240
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 242
    :cond_7
    throw v1
.end method
