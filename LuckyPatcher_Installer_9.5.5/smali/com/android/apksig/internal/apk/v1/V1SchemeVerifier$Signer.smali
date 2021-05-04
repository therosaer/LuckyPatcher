.class Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Signer"
.end annotation


# instance fields
.field private mIgnored:Z

.field private final mName:Ljava/lang/String;

.field private final mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

.field private mSigFileBytes:[B

.field private mSigFileEntryNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

.field private final mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mName:Ljava/lang/String;

    .line 431
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    .line 432
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 433
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$1;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;-><init>(Ljava/lang/String;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)V

    return-void
.end method

.method private checkForStrippedApkSignatures(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "X-Android-APK-Signed"

    .line 1052
    invoke-virtual {p1, v0}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1060
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1062
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_APK_SIG_STRIP_PROTECTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1064
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 1062
    invoke-static {p1, p2, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1069
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1073
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1074
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1075
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    .line 1077
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 1083
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1092
    :cond_4
    iget-object v6, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1094
    invoke-virtual {v8}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 1092
    invoke-static {v6, v7, v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1099
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1102
    iget-object v4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_APK_SIG_REFERENCED:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1104
    invoke-virtual {v8}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v3, v7, v5

    .line 1102
    invoke-static {v4, v6, v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static getCertificateChain(Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 777
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 781
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 782
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 784
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 785
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 786
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 788
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 789
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_0

    :cond_3
    return-object p0
.end method

.method private verifyManifestDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Z[BII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "-Digest"

    goto :goto_0

    :cond_0
    const-string p2, "-Digest-Manifest"

    .line 922
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object p1

    .line 927
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 929
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, p4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 931
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p5

    .line 929
    invoke-static {p1, p2, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return p5

    .line 936
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 937
    iget-object v1, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 938
    invoke-static {v1, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1000(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 939
    iget-object v0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 940
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 941
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "META-INF/MANIFEST.MF"

    aput-object v5, v4, p5

    aput-object v1, v4, p4

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 945
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 946
    invoke-static {v2}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    .line 947
    invoke-static {v0}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 941
    invoke-static {p2, v3, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$900(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    return p2
.end method

.method private verifyManifestIndividualSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;ZLcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p1}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Digest"

    .line 1007
    invoke-static {p1, v1, p5, p6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object p1

    .line 1009
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    .line 1010
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v0, p3, p6

    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1013
    invoke-virtual {p4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    .line 1010
    invoke-static {p1, p2, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 1017
    :cond_0
    invoke-virtual {p3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getStartOffset()I

    move-result p5

    .line 1018
    invoke-virtual {p3}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getSizeBytes()I

    move-result p3

    if-eqz p2, :cond_1

    add-int p2, p5, p3

    add-int/lit8 v3, p2, -0x1

    .line 1021
    aget-byte v3, p4, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    sub-int/2addr p2, v2

    aget-byte p2, p4, p2

    if-ne p2, v4, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 1026
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 1027
    iget-object v3, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 1029
    invoke-static {v3, p4, p5, p3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1100(Ljava/lang/String;[BII)[B

    move-result-object v4

    .line 1034
    iget-object p2, p2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 1035
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1036
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, p6

    aput-object v3, v7, v1

    iget-object v3, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 1040
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x3

    .line 1041
    invoke-static {v4}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    .line 1042
    invoke-static {p2}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    .line 1036
    invoke-static {v5, v6, v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private verifyManifestMainSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Lcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "-Digest-Manifest-Main-Attributes"

    .line 965
    invoke-static {p1, v0, p4, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object p1

    .line 970
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 975
    iget-object p5, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    .line 980
    invoke-virtual {p2}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getStartOffset()I

    move-result v0

    .line 981
    invoke-virtual {p2}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getSizeBytes()I

    move-result v1

    .line 977
    invoke-static {p5, p3, v0, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->access$1100(Ljava/lang/String;[BII)[B

    move-result-object v0

    .line 982
    iget-object p4, p4, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    .line 983
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 p5, 0x1

    iget-object v4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 987
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    const/4 p5, 0x2

    .line 988
    invoke-static {v0}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p5

    const/4 p5, 0x3

    .line 989
    invoke-static {p4}, Lʽ/ʼ/ʻ/ʻ;->ʻ([B)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, p5

    .line 984
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private verifySignerInfoAgainstSigFile(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BII)Ljava/security/cert/X509Certificate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/pkcs7/SignedData;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/android/apksig/internal/pkcs7/SignerInfo;",
            "[BII)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 600
    iget-object v0, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->digestAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 601
    iget-object v1, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signatureAlgorithm:Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;

    iget-object v1, v1, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->algorithm:Ljava/lang/String;

    .line 603
    invoke-static {p5, p6}, Lcom/android/apksig/internal/util/InclusiveIntRange;->fromTo(II)Lcom/android/apksig/internal/util/InclusiveIntRange;

    move-result-object v2

    .line 605
    invoke-static {v0, v1}, Lcom/android/apksig/internal/oid/OidConstants;->getSigAlgSupportedApiLevels(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getValuesNotIn(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 608
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_6

    .line 610
    invoke-static {v0}, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->getUserFriendlyNameForOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 616
    :cond_0
    invoke-static {v1}, Lcom/android/apksig/internal/oid/OidConstants$OidToUserFriendlyNameMapper;->getUserFriendlyNameForOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    .line 621
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/apksig/internal/util/InclusiveIntRange;

    .line 623
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p6

    if-lez p6, :cond_2

    const-string p6, ", "

    .line 624
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_2
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    move-result p6

    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    move-result v2

    if-ne p6, v2, :cond_3

    .line 627
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 628
    :cond_3
    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    move-result p6

    const v2, 0x7fffffff

    if-ne p6, v2, :cond_4

    .line 629
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    move-result p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "+"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 631
    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMin()I

    move-result v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/android/apksig/internal/util/InclusiveIntRange;->getMax()I

    move-result p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 634
    :cond_5
    iget-object p4, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object p5, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNSUPPORTED_SIG_ALG:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 p6, 0x6

    new-array p6, p6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 636
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p6, v6

    aput-object v0, p6, v7

    aput-object v1, p6, v4

    const/4 v0, 0x3

    .line 639
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p6, v0

    const/4 p3, 0x4

    aput-object p1, p6, p3

    const/4 p1, 0x5

    aput-object p2, p6, p1

    .line 634
    invoke-static {p4, p5, p6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-object v5

    .line 649
    :cond_6
    iget-object v2, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->sid:Lcom/android/apksig/internal/pkcs7/SignerIdentifier;

    .line 650
    invoke-static {p2, v2}, Lcom/android/apksig/internal/x509/Certificate;->findCertificate(Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerIdentifier;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 660
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v2

    if-nez v2, :cond_12

    .line 664
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_a

    .line 666
    array-length v3, v2

    if-lt v3, v7, :cond_7

    aget-boolean v3, v2, v6

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 668
    :goto_1
    array-length v8, v2

    if-lt v8, v4, :cond_8

    aget-boolean v2, v2, v7

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-nez v3, :cond_a

    if-eqz v6, :cond_9

    goto :goto_2

    .line 671
    :cond_9
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_a
    :goto_2
    invoke-static {v0, v1}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaSignatureAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 683
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 684
    iget-object v2, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    if-eqz v2, :cond_10

    const/16 v2, 0x13

    if-lt p5, v2, :cond_f

    .line 707
    :try_start_0
    iget-object p5, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 709
    invoke-virtual {p5}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p5

    const-class v2, Lcom/android/apksig/internal/pkcs7/Attribute;

    .line 708
    invoke-static {p5, v2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parseImplicitSetOf(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p5

    .line 710
    new-instance v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;

    invoke-direct {v2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;-><init>(Ljava/util/Collection;)V

    const/16 p5, 0x18

    if-lt p6, p5, :cond_c

    const-string p5, "1.2.840.113549.1.9.3"

    .line 714
    invoke-virtual {v2, p5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleObjectIdentifierValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_b

    .line 719
    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/SignedData;->encapContentInfo:Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;

    iget-object p1, p1, Lcom/android/apksig/internal/pkcs7/EncapsulatedContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v5

    .line 717
    :cond_b
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "No Content Type in signed attributes"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "1.2.840.113549.1.9.4"

    .line 728
    invoke-virtual {v2, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$SignedAttributes;->getSingleOctetStringValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    .line 735
    invoke-static {v0}, Lcom/android/apksig/internal/pkcs7/AlgorithmIdentifier;->getJcaDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 734
    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p5

    .line 736
    invoke-virtual {p5, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p4

    .line 737
    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_d

    return-object v5

    .line 752
    :cond_d
    iget-object p1, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signedAttrs:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    invoke-virtual {p1}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p4, 0x31

    .line 753
    invoke-virtual {v1, p4}, Ljava/security/Signature;->update(B)V

    .line 754
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 755
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 731
    :cond_e
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "No content digest in signed attributes"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 746
    new-instance p2, Ljava/security/SignatureException;

    const-string p3, "Failed to parse signed attributes"

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 702
    :cond_f
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "APKs with Signed Attributes broken on platforms with API Level < 19"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_10
    invoke-virtual {v1, p4}, Ljava/security/Signature;->update([B)V

    .line 761
    :goto_3
    iget-object p1, p3, Lcom/android/apksig/internal/pkcs7/SignerInfo;->signature:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 762
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_11

    return-object v5

    :cond_11
    return-object p2

    .line 661
    :cond_12
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signing certificate has unsupported critical extensions"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 652
    :cond_13
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signing certificate referenced in SignerInfo not found in SignedData"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    return-object v0
.end method

.method public getSigFileEntryNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileEntryNames:Ljava/util/Set;

    return-object v0
.end method

.method public getSignatureBlockEntryName()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureFileEntryName()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mIgnored:Z

    return v0
.end method

.method setIgnored()V
    .locals 1

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mIgnored:Z

    return-void
.end method

.method public verifySigBlockAgainstSigFile(Lcom/android/apksig/util/DataSource;JII)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "Malformed ZIP entry: "

    .line 470
    :try_start_0
    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 471
    invoke-static {v0, v4, v1, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v4
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_6

    .line 479
    :try_start_1
    iget-object v5, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 480
    invoke-static {v0, v5, v1, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v0

    iput-object v0, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B
    :try_end_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 491
    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    const-string v1, "1.2.840.113549.1.7.2"

    .line 492
    iget-object v2, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 496
    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->content:Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;

    .line 497
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/Asn1OpaqueObject;->getEncoded()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v1, Lcom/android/apksig/internal/pkcs7/SignedData;

    invoke-static {v0, v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->parse(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/SignedData;
    :try_end_2
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 505
    iget-object v1, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v0, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x18

    move/from16 v12, p4

    if-ge v12, v1, :cond_1

    .line 519
    iget-object v1, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    .line 520
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 522
    :cond_1
    iget-object v1, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    .line 525
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move-object v14, v1

    move-object v15, v14

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/apksig/internal/pkcs7/SignerInfo;

    if-nez v1, :cond_2

    .line 529
    :try_start_3
    iget-object v1, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->certificates:Ljava/util/List;

    invoke-static {v1}, Lcom/android/apksig/internal/x509/Certificate;->parseCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 531
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 532
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v0, v3, v10

    .line 531
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    move-object/from16 v17, v1

    .line 540
    :try_start_4
    iget-object v5, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move/from16 v6, p4

    move/from16 v7, p5

    .line 541
    invoke-direct/range {v1 .. v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifySignerInfoAgainstSigFile(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/Collection;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BII)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 548
    iget-object v2, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v2
    :try_end_4
    .catch Lcom/android/apksig/internal/pkcs7/Pkcs7DecodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    if-nez v14, :cond_4

    move-object v15, v1

    move-object/from16 v14, v16

    :cond_4
    move-object/from16 v1, v17

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 563
    :goto_3
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 565
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 566
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    .line 563
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    .line 559
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 560
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v0, v3, v10

    .line 559
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez v14, :cond_6

    .line 573
    iget-object v0, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 575
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 576
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 573
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    .line 581
    :cond_6
    invoke-static {v1, v15}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->getCertificateChain(Ljava/util/List;Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 583
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    iget-object v1, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->certChain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 584
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    iget-object v1, v1, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->certChain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 493
    :cond_7
    :try_start_5
    new-instance v1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported ContentInfo.contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/android/apksig/internal/asn1/Asn1DecodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;->printStackTrace()V

    .line 500
    iget-object v1, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_PARSE_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 501
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object v0, v3, v10

    .line 500
    invoke-static {v1, v2, v3}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    .line 483
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 484
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 474
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureBlockEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 475
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public verifySigFileAgainstManifest([BLcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/jar/ManifestParser$Section;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 813
    new-instance v6, Lcom/android/apksig/internal/jar/ManifestParser;

    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileBytes:[B

    invoke-direct {v6, v0}, Lcom/android/apksig/internal/jar/ManifestParser;-><init>([B)V

    .line 814
    invoke-virtual {v6}, Lcom/android/apksig/internal/jar/ManifestParser;->readSection()Lcom/android/apksig/internal/jar/ManifestParser$Section;

    move-result-object v8

    .line 815
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v8, v0}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 818
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 816
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    return-void

    :cond_0
    const/16 v0, 0x18

    move/from16 v11, p7

    if-lt v11, v0, :cond_1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 827
    invoke-direct {v7, v8, v0, v1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->checkForStrippedApkSignatures(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/util/Map;Ljava/util/Set;)V

    .line 829
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Created-By"

    .line 835
    invoke-virtual {v8, v0}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "signtool"

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v12

    move-object/from16 v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    .line 840
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Z[BII)Z

    move-result v13

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    .line 847
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestMainSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;Lcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V

    .line 854
    :cond_4
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$600(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 861
    :cond_5
    invoke-virtual {v6}, Lcom/android/apksig/internal/jar/ManifestParser;->readAllSections()Ljava/util/List;

    move-result-object v0

    .line 862
    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    add-int/lit8 v15, v0, 0x1

    .line 866
    invoke-virtual {v1}, Lcom/android/apksig/internal/jar/ManifestParser$Section;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 868
    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_UNNNAMED_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 870
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 871
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 868
    invoke-static {v0, v1, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    return-void

    .line 875
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 876
    iget-object v1, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_DUPLICATE_SIG_FILE_SECTION:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 878
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object v0, v2, v9

    .line 876
    invoke-static {v1, v3, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    return-void

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v6, p3

    .line 890
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    if-nez v3, :cond_9

    .line 892
    iget-object v1, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mResult:Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;

    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v10

    iget-object v0, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSignatureFileEntry:Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 895
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 892
    invoke-static {v1, v3, v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;->access$800(Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->setIgnored()V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move v2, v12

    move-object/from16 v4, p1

    move/from16 v5, p6

    move/from16 v6, p7

    .line 899
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->verifyManifestIndividualSectionDigest(Lcom/android/apksig/internal/jar/ManifestParser$Section;ZLcom/android/apksig/internal/jar/ManifestParser$Section;[BII)V

    :goto_3
    move v0, v15

    goto :goto_2

    .line 907
    :cond_a
    iput-object v8, v7, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Signer;->mSigFileEntryNames:Ljava/util/Set;

    return-void
.end method
