.class public abstract Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$ObjectIdentifierChoice;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$OctetStringChoice;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;,
        Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;
    }
.end annotation


# static fields
.field private static final JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

.field private static final MANIFEST_ENTRY_NAME:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SHA-512"

    const/4 v2, 0x0

    .line 1230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const-string v2, "SHA-384"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v4, "SHA-256"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v5, "SHA-1"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 1186
    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

    .line 1216
    new-instance v0, Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    const-string v6, "MD5"

    .line 1217
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    const-string v7, "SHA"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    const-string v7, "SHA1"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    .line 1230
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    const/16 v3, 0x9

    .line 1234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1233
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->digest(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->digest(Ljava/lang/String;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/apksig/util/DataSource;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 85
    invoke-static/range {p0 .. p8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->verifyJarEntriesAgainstManifestAndSigners(Lcom/android/apksig/util/DataSource;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static checkForDuplicateEntries(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 153
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_ZIP_ENTRY:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1, v3, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static digest(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1428
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static digest(Ljava/lang/String;[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1422
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 1423
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1424
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method private static getCanonicalJcaMessageDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1194
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->UPPER_CASE_JCA_DIGEST_ALG_TO_CANONICAL:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getDigest(Ljava/util/Collection;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1240
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 1241
    iget-object v1, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    iget-object p0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Collection<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;",
            ">;"
        }
    .end annotation

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge p2, v2, :cond_5

    const-string v3, "Digest-Algorithms"

    .line 1125
    invoke-virtual {p0, v3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "SHA SHA1"

    .line 1129
    :cond_0
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1130
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1131
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1133
    invoke-virtual {p0, v5}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1138
    :cond_2
    invoke-static {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getCanonicalJcaMessageDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1140
    invoke-static {v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getMinSdkVersionFromWhichSupportedInManifestOrSignatureFile(Ljava/lang/String;)I

    move-result v6

    if-le v6, p2, :cond_3

    goto :goto_0

    .line 1147
    :cond_3
    :try_start_0
    new-instance p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    invoke-static {v5}, Lcom/google/android/vending/licensing/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p2, v3, v4, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;-><init>(Ljava/lang/String;[BLcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/vending/licensing/ʻ/ʼ;->printStackTrace()V

    .line 1154
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    if-lt p3, v2, :cond_8

    .line 1162
    sget-object p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->JB_MR2_AND_NEWER_DIGEST_ALGS:[Ljava/lang/String;

    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_8

    aget-object v4, p2, v3

    .line 1163
    invoke-static {v4, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getJarDigestAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1164
    invoke-virtual {p0, v5}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-array p0, v2, [B

    .line 1171
    :try_start_1
    invoke-static {v5}, Lcom/google/android/vending/licensing/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/vending/licensing/ʻ/ʼ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/vending/licensing/ʻ/ʼ;->printStackTrace()V

    .line 1175
    :goto_3
    invoke-static {v0, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigest(Ljava/util/Collection;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1176
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1177
    :cond_7
    new-instance p1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    invoke-direct {p1, v4, p0, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;-><init>(Ljava/lang/String;[BLcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method private static getJarDigestAttributeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    .line 1207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1417
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getMinSdkVersionFromWhichSupportedInManifestOrSignatureFile(Ljava/lang/String;)I
    .locals 2

    .line 1199
    sget-object v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->MIN_SDK_VESION_FROM_WHICH_DIGEST_SUPPORTED_IN_MANIFEST:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1201
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1200
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 1202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method private static getSignerNames(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1405
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1408
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 1410
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "META-INF/"

    .line 1297
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "/"

    .line 1300
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static parseManifest([BLjava/util/Set;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Lcom/android/apksig/internal/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;",
            ")",
            "Lcom/android/apksig/internal/util/Pair<",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            ">;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/android/apksig/internal/jar/ManifestParser;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/jar/ManifestParser;-><init>([B)V

    .line 180
    invoke-virtual {v0}, Lcom/android/apksig/internal/jar/ManifestParser;->readSection()Lcom/android/apksig/internal/jar/ManifestParser$Section;

    move-result-object p0

    .line 181
    invoke-virtual {v0}, Lcom/android/apksig/internal/jar/ManifestParser;->readAllSections()Ljava/util/List;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/HashMap;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 187
    invoke-virtual {v4}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 189
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2, v4, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 193
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_MANIFEST_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {p2, v4, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {p2, v4, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {p0, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1253
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectorySizeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 1257
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v2

    long-to-int v1, v0

    .line 1258
    invoke-interface {p0, v2, v3, v1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1259
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1262
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryRecordCount()I

    move-result p1

    .line 1263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1266
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 1268
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v4
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 1276
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1280
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1270
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed ZIP Central Directory record #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at file offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0

    .line 1255
    :cond_2
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP Central Directory too large: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move v7, p4

    move/from16 v8, p5

    if-gt v7, v8, :cond_1

    .line 120
    new-instance v10, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;

    invoke-direct {v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;-><init>()V

    .line 123
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-static {v3, v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->checkForDuplicateEntries(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;

    move-result-object v4

    .line 125
    invoke-static {v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$000(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object v9, v10

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signers;->access$100(Lcom/android/apksig/util/DataSource;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    return-object v10

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSdkVersion ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") > maxSdkVersion ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyJarEntriesAgainstManifestAndSigners(Lcom/android/apksig/util/DataSource;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;",
            ">;II",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1315
    sget-object v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1321
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1322
    invoke-static {v6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    .line 1326
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 1328
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v0, v4, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1332
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;

    .line 1334
    invoke-virtual {v12}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getSigFileEntryNames()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1335
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1338
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1339
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_NOT_SIGNED:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v0, v4, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-nez v2, :cond_5

    move-object v3, v6

    move-object v2, v10

    goto :goto_2

    .line 1345
    :cond_5
    invoke-interface {v10, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 1346
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 1349
    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getSignerNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v8, v9

    aput-object v6, v8, v12

    .line 1351
    invoke-static {v10}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getSignerNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v8, v11

    .line 1346
    invoke-static {v0, v4, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1355
    :cond_6
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    const-string v14, "-Digest"

    move/from16 v15, p6

    move/from16 v13, p7

    .line 1357
    invoke-static {v8, v14, v15, v13}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1360
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v0, v4, v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-wide/from16 v12, p1

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto/16 :goto_6

    .line 1364
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/security/MessageDigest;

    const/4 v14, 0x0

    .line 1365
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_9

    .line 1366
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    iget-object v11, v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    invoke-static {v11}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    aput-object v11, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1374
    :cond_9
    :try_start_0
    invoke-static {v8}, Lcom/android/apksig/util/DataSinks;->asDataSink([Ljava/security/MessageDigest;)Lcom/android/apksig/util/DataSink;

    move-result-object v11

    move-object/from16 v14, p0

    move-wide/from16 v12, p1

    .line 1370
    invoke-static {v14, v4, v12, v13, v11}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;JLcom/android/apksig/util/DataSink;)V
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 1381
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    .line 1382
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 1383
    aget-object v17, v8, v4

    invoke-virtual/range {v17 .. v17}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 1384
    iget-object v5, v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    invoke-static {v5, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1385
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v1, v17

    move-object/from16 v20, v2

    iget-object v2, v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v2, v1, v18

    const-string v2, "META-INF/MANIFEST.MF"

    const/16 v16, 0x2

    aput-object v2, v1, v16

    .line 1390
    invoke-static {v9}, Lʼ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v9

    iget-object v2, v11, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 1391
    invoke-static {v2}, Lʼ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v1, v11

    .line 1385
    invoke-static {v0, v5, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/16 v16, 0x2

    const/16 v18, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :goto_6
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1378
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1376
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed ZIP entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    if-nez v2, :cond_c

    .line 1397
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNED_ZIP_ENTRIES:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;->access$200(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 1398
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1400
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
