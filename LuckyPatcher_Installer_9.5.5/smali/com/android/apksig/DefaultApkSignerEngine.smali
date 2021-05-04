.class public Lcom/android/apksig/DefaultApkSignerEngine;
.super Ljava/lang/Object;
.source "DefaultApkSignerEngine.java"

# interfaces
.implements Lcom/android/apksig/ApkSignerEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/DefaultApkSignerEngine$Builder;,
        Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;,
        Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;,
        Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;,
        Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;
    }
.end annotation


# instance fields
.field private mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

.field private mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

.field private mClosed:Z

.field private final mCreatedBy:Ljava/lang/String;

.field private mDebuggable:Ljava/lang/Boolean;

.field private final mDebuggableApkPermitted:Z

.field private final mEmittedSignatureJarEntryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

.field private mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

.field private final mMinSdkVersion:I

.field private final mOtherSignersSignaturesPreserved:Z

.field private mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

.field private final mOutputJarEntryDigestRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputJarEntryDigests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mOutputSignatureJarEntryDataRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

.field private mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

.field private mV1SignaturePending:Z

.field private mV1SignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mV1SigningEnabled:Z

.field private mV2SignaturePending:Z

.field private final mV2SigningEnabled:Z

.field private mV3SignaturePending:Z

.field private final mV3SigningEnabled:Z

.field private final mVerityEnabled:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            "IZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 159
    sget-object v0, Lcom/android/apksig/util/RunnablesExecutor;->MULTI_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p9, :cond_4

    .line 182
    iput-boolean p4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    .line 183
    iput-boolean p5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    .line 184
    iput-boolean p6, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    .line 185
    iput-boolean p7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    .line 186
    iput-boolean p4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 187
    iput-boolean p5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 188
    iput-boolean p6, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    .line 189
    iput-boolean p8, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    .line 190
    iput-boolean p9, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOtherSignersSignaturesPreserved:Z

    .line 191
    iput-object p10, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 193
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 194
    iput p3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 195
    iput-object p11, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    if-eqz p11, :cond_1

    .line 209
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->access$000(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 208
    invoke-virtual {p11, p2}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/apksig/DefaultApkSignerEngine;->createV1SignerConfigs(Ljava/util/List;I)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/apksig/DefaultApkSignerEngine;->createV1SignerConfigs(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Preserving other signer\'s signatures is not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one signer config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 76
    invoke-direct/range {p0 .. p11}, Lcom/android/apksig/DefaultApkSignerEngine;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;IZZZZZZLjava/lang/String;Lcom/android/apksig/SigningCertificateLineage;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1040
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1103
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    if-eqz v0, :cond_0

    return-void

    .line 1108
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isOutputApkDebuggable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1109
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1114
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to determine whether the APK is debuggable"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private checkSigningBlockDoneIfEnabled()V
    .locals 2

    .line 1085
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    if-eqz v0, :cond_2

    .line 1092
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;->access$1100(Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1097
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    const/4 v0, 0x0

    .line 1098
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    .line 1099
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    return-void

    .line 1093
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "APK Signing Block addition of signature(s) requested by outputZipSections() hasn\'t been fulfilled yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signed APK Signing BLock not yet generated. Skipped outputZipSections()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkV1SigningDoneIfEnabled()V
    .locals 5

    .line 1046
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    if-nez v0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    if-eqz v0, :cond_6

    .line 1054
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;->access$800(Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1063
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 1064
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-eqz v3, :cond_3

    .line 1071
    invoke-static {v3}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1075
    invoke-static {v3}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    move-result-object v3

    .line 1076
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1077
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output APK entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data differs from what was requested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Still waiting to inspect output APK\'s "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not yet output despite this having been requested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 1081
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    return-void

    .line 1055
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 422
    new-instance v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    invoke-direct {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;-><init>()V

    .line 423
    invoke-virtual {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 424
    iput-object v0, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    if-eqz p3, :cond_5

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    const/4 v4, 0x0

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 452
    :try_start_0
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    .line 453
    invoke-static {v2, p1, p2}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    iput-object v4, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    goto :goto_0

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown APK Signature Scheme ID requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_1
    :try_start_1
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 437
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 447
    :catch_1
    iput-object v4, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    goto :goto_0

    .line 428
    :cond_3
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mVerityEnabled:Z

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    .line 429
    :cond_4
    invoke-static {v2, p1, v1}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->getSuggestedSignatureAlgorithms(Ljava/security/PublicKey;IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    goto :goto_0

    .line 461
    :cond_5
    sget-object p1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 462
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    :goto_0
    return-object v3
.end method

.method private createSigningBlockSignerConfigs(ZI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 407
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 410
    invoke-direct {p0, v2, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object v2

    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createSourceStampSignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object v0

    return-object v0
.end method

.method private createV1SignerConfigs(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 230
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 231
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v5

    .line 232
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    .line 234
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getSafeSignerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    .line 249
    invoke-static {v6, p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getSuggestedSignatureDigestAlgorithm(Ljava/security/PublicKey;I)Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    move-result-object v6

    .line 250
    new-instance v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;

    invoke-direct {v8}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;-><init>()V

    .line 251
    iput-object v7, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    iput-object v4, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->privateKey:Ljava/security/PrivateKey;

    .line 253
    iput-object v5, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->certificates:Ljava/util/List;

    .line 254
    iput-object v6, v8, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$SignerConfig;->signatureDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    if-nez v2, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    sget-object v4, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v4, v6, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    move-object v2, v6

    .line 269
    :cond_1
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signers #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " have the same name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". v1 signer names must be unique"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_3
    iput-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 272
    iget-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    .line 273
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getOutputEntryNames(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    return-void
.end method

.method private createV2SignerConfigs(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 278
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 288
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz v4, :cond_1

    .line 290
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->access$000(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v2}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignerConfigs:Ljava/util/List;

    .line 300
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 299
    invoke-direct {p0, v2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;ZI)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object p1

    .line 298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 305
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createV3SignerConfigs(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    move-result-object p1

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    const/16 v4, 0x1c

    if-ltz v1, :cond_4

    .line 324
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 325
    iget-object v6, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 339
    iput v2, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 343
    iput v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->maxSdkVersion:I

    .line 345
    :goto_1
    iget-object v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signatureAlgorithms:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/android/apksig/DefaultApkSignerEngine;->getMinSdkFromV3SignatureAlgorithms(Ljava/util/List;)I

    move-result v3

    iput v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    .line 346
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz v3, :cond_1

    .line 347
    iget-object v6, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    .line 348
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v6}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v3

    iput-object v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 352
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget v3, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->minSdkVersion:I

    .line 354
    iget v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    if-le v3, v5, :cond_4

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 328
    :cond_3
    iget-object p1, v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 329
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for APK Signature Scheme v3 signing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-le v3, v4, :cond_6

    .line 359
    iget p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    if-gt v3, p1, :cond_5

    goto :goto_3

    .line 361
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided key algorithms not supported on all desired Android SDK versions"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->createSigningBlockSignerConfigs(ZI)Ljava/util/List;

    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    return-object v0

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only accepting one signer config for V4 Signature."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private forgetOutputApkDebuggableStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    return-void
.end method

.method private getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    return-object p1

    .line 1154
    :cond_0
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOtherSignersSignaturesPreserved:Z

    if-nez v0, :cond_2

    .line 1155
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1158
    :cond_1
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->SKIP:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    return-object p1

    .line 1156
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    return-object p1
.end method

.method private getMinSdkFromV3SignatureAlgorithms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
            ">;)I"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 390
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getMinSdkVersion()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 392
    iget v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    if-le v1, v0, :cond_2

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method private invalidateV1Signature()V
    .locals 1

    .line 1019
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    .line 1022
    :cond_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    return-void
.end method

.method private invalidateV2Signature()V
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SignaturePending:Z

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    :cond_0
    return-void
.end method

.method private invalidateV3Signature()V
    .locals 1

    .line 1033
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SignaturePending:Z

    const/4 v0, 0x0

    .line 1035
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    :cond_0
    return-void
.end method

.method private isDebuggable(Ljava/lang/String;)Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    if-nez v0, :cond_1

    const-string v0, "AndroidManifest.xml"

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isOutputApkDebuggable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-eqz v0, :cond_2

    .line 1134
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 1141
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->getDebuggableFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Still waiting to inspect output APK\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 1137
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 841
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkV1SigningDoneIfEnabled()V

    .line 842
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V

    .line 849
    invoke-static {p1, p4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateApkSigningBlockPadding(Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/internal/util/Pair;

    move-result-object p1

    .line 851
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/util/DataSource;

    .line 852
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 853
    invoke-static {v0, p3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->copyWithModifiedCDOffset(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/util/DataSource;

    move-result-object p3

    .line 855
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 860
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    if-eqz v2, :cond_1

    .line 861
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 863
    invoke-direct {p0, p4}, Lcom/android/apksig/DefaultApkSignerEngine;->createV2SignerConfigs(Z)Ljava/util/List;

    move-result-object v6

    .line 864
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    iget-boolean v7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    .line 865
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v2/V2SchemeSigner;->generateApkSignatureSchemeV2Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;Z)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    move-result-object v2

    .line 872
    iget-object v3, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 874
    :goto_0
    iget-boolean v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-eqz v3, :cond_2

    .line 875
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV3Signature()V

    .line 877
    invoke-direct {p0, p4}, Lcom/android/apksig/DefaultApkSignerEngine;->createV3SignerConfigs(Z)Ljava/util/List;

    move-result-object p4

    .line 878
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 879
    invoke-static {v3, v0, p2, p3, p4}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->generateApkSignatureSchemeV3Block(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;

    move-result-object p2

    .line 885
    iget-object p3, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->signingSchemeBlock:Lcom/android/apksig/internal/util/Pair;

    invoke-interface {v8, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 887
    :goto_1
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 889
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createSourceStampSignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object p3

    .line 890
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 892
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->digestInfo:Ljava/util/Map;

    .line 893
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_3
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 898
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SigningSchemeBlockAndDigests;->digestInfo:Ljava/util/Map;

    .line 897
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_4
    iget-boolean p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    if-eqz p2, :cond_6

    .line 901
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 908
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 910
    :goto_2
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 911
    invoke-static {v2, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    .line 918
    sget-object v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 919
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    move-result-object v0

    .line 918
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 923
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p1

    .line 921
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to generate manifest file"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 927
    :cond_6
    :goto_3
    invoke-static {p3, p4}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->generateSourceStampBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p2

    .line 926
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_7
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateApkSigningBlock(Ljava/util/List;)[B

    move-result-object p2

    .line 934
    new-instance p3, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    invoke-direct {p3, p2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;-><init>([BILcom/android/apksig/DefaultApkSignerEngine$1;)V

    iput-object p3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    return-object p3
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mClosed:Z

    const/4 v0, 0x0

    .line 1006
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    .line 1007
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 1008
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 1009
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggable:Ljava/lang/Boolean;

    .line 1010
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1011
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1012
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1013
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1015
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddSigningBlockRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    return-void
.end method

.method public generateSourceStampCertificateDigest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    invoke-virtual {v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    .line 996
    invoke-virtual {v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 998
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Failed to encode source stamp certificate"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 992
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for stamp"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initWith([BLjava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;

    invoke-direct {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;-><init>()V

    .line 495
    invoke-static {p1, p2, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseManifest([BLjava/util/Set;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p1

    .line 496
    iget-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    invoke-static {p2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p2

    .line 497
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    invoke-direct {p0, v1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/jar/ManifestParser$Section;

    iget v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mMinSdkVersion:I

    const v4, 0x7fffffff

    const-string v5, "-Digest"

    .line 504
    invoke-static {v0, v5, v3, v4}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->getDigestsToVerify(Lcom/android/apksig/internal/jar/ManifestParser$Section;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;

    .line 507
    iget-object v4, v3, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->jcaDigestAlgorithm:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_0

    .line 513
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$NamedDigest;->digest:[B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_3
    iget-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V
    .locals 4

    .line 527
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-boolean p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOtherSignersSignaturesPreserved:Z

    if-eqz p1, :cond_1

    :cond_1
    :goto_0
    return-void
.end method

.method public inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;
    .locals 3

    .line 543
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 546
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/android/apksig/DefaultApkSignerEngine$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual {v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "META-INF/MANIFEST.MF"

    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 557
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    invoke-direct {p1, v0, v1}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    return-object p1

    .line 561
    :cond_0
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT_BY_ENGINE:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    return-object p1

    .line 564
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported output policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_2
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->OUTPUT:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    return-object p1

    .line 549
    :cond_3
    new-instance p1, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    sget-object v0, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;->SKIP:Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    invoke-direct {p1, v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;-><init>(Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;)V

    return-object p1
.end method

.method public inputJarEntryRemoved(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;
    .locals 0

    .line 647
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 648
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->getInputJarEntryOutputPolicy(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object p1

    return-object p1
.end method

.method public isEligibleForSourceStamp()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSourceStampSignerConfig:Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public outputDone()V
    .locals 0

    .line 941
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 942
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkV1SigningDoneIfEnabled()V

    .line 943
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkSigningBlockDoneIfEnabled()V

    return-void
.end method

.method public outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 680
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 682
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-eqz v0, :cond_2

    .line 687
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Still waiting to inspect input APK\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 690
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Still waiting to inspect output APK\'s "

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;

    .line 694
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getEntryName()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->access$500(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 699
    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->access$600(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)[B

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 696
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_4
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 704
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->generateSourceStampCertificateDigest()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 706
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 707
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v4, "stamp-cert-sha256"

    .line 706
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 711
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 712
    invoke-static {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$400(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 713
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->getEntryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV2SigningEnabled:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_8
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV3SigningEnabled:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_9
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-eqz v0, :cond_a

    .line 727
    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 729
    :goto_3
    invoke-virtual {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 730
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 731
    invoke-static {v2, v3, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    :cond_b
    move-object v6, v0

    .line 739
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkOutputApkNotDebuggableIfDebuggableMustBeRejected()V

    .line 741
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    const-string v8, "Failed to generate v1 signature"

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;->access$800(Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    .line 755
    :cond_c
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    .line 756
    invoke-static {v0, v2, v6}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->generateManifestFile(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;[B)Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;

    move-result-object v0

    .line 758
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    const-string v3, "META-INF/MANIFEST.MF"

    .line 759
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 760
    iget-object v3, v0, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;->contents:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 763
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 764
    invoke-static {v2, v3, v5, v4, v0}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->signManifest(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/List;Ljava/lang/String;Lcom/android/apksig/internal/apk/v1/V1SchemeSigner$OutputManifestFile;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 771
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v8, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 776
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 781
    iget-object v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    .line 782
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    if-nez v5, :cond_f

    .line 785
    invoke-static {v4, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 788
    :cond_f
    invoke-static {v5}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;->access$700(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;)[B

    move-result-object v5

    .line 789
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_e

    .line 790
    invoke-static {v4, v3}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 793
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    .line 743
    :cond_11
    :goto_5
    :try_start_1
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignerConfigs:Ljava/util/List;

    iget-object v3, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    iget-object v7, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mCreatedBy:Ljava/lang/String;

    .line 744
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->sign(Ljava/util/List;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Ljava/util/Map;Ljava/util/List;[BLjava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SignaturePending:Z

    return-object v1

    .line 807
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 808
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/util/Pair;

    .line 810
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 811
    invoke-virtual {v3}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 812
    new-instance v5, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;

    invoke-direct {v5, v4, v3}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v5, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 815
    :cond_14
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    invoke-direct {v0, v2, v1}, Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;-><init>(Ljava/util/List;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mAddV1SignatureRequest:Lcom/android/apksig/DefaultApkSignerEngine$OutputJarSignatureRequestImpl;

    return-object v0

    :catch_1
    move-exception v0

    .line 752
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v8, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;
    .locals 6

    .line 570
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 571
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 573
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->forgetOutputApkDebuggableStatus()V

    .line 577
    :cond_0
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 579
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    return-object v0

    :cond_1
    return-object v1

    .line 589
    :cond_2
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 597
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;

    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1ContentDigestAlgorithm:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 600
    invoke-static {v2}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->getJcaMessageDigestAlgorithm(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 601
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-boolean v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mDebuggableApkPermitted:Z

    if-nez v2, :cond_3

    const-string v2, "AndroidManifest.xml"

    .line 605
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    new-instance v2, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    invoke-direct {v2, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    iput-object v2, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputAndroidManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    .line 609
    new-instance v3, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v3, p1, v4, v1}, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;-><init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    return-object v3

    :cond_3
    return-object v0

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check for put:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 620
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    const-string v0, "META-INF/MANIFEST.MF"

    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    .line 624
    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mInputJarManifestEntryDataRequest:Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    goto :goto_0

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mEmittedSignatureJarEntryData:Ljava/util/Map;

    .line 629
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;

    invoke-direct {v0, p1, v1}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataRequest;-><init>(Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V

    move-object v1, v0

    :cond_6
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put to jar:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public outputJarEntryRemoved(Ljava/lang/String;)V
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->checkNotClosed()V

    .line 654
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV2Signature()V

    .line 655
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mV1SigningEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeSigner;->isJarEntryDigestNeededInManifest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove from output:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 662
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    .line 663
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputJarEntryDigestRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mOutputSignatureJarEntryDataRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mSignatureExpectedOutputJarEntryNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 671
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->invalidateV1Signature()V

    :cond_2
    return-void
.end method

.method public outputZipSections(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 824
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    move-result-object p1

    return-object p1
.end method

.method public outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 831
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/DefaultApkSignerEngine;->outputZipSectionsInternal(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Z)Lcom/android/apksig/DefaultApkSignerEngine$OutputApkSigningBlockRequestImpl;

    move-result-object p1

    return-object p1
.end method

.method public produceV4Signature(Lcom/android/apksig/util/DataSource;Ljava/io/OutputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 973
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object v0

    .line 975
    invoke-static {p1, v0}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->generateV4Signature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)Lcom/android/apksig/internal/util/Pair;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/apk/v4/V4Signature;

    invoke-virtual {v0, p2}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeTo(Ljava/io/OutputStream;)V

    .line 977
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 979
    :goto_0
    new-instance p2, Ljava/security/SignatureException;

    const-string v0, "V4 signing failed"

    invoke-direct {p2, v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 970
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Missing V4 output streams."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExecutor(Lcom/android/apksig/util/RunnablesExecutor;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    return-void
.end method

.method public signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 953
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Missing V4 output file."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 956
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine;->createV4SignerConfig()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object v0

    .line 957
    invoke-static {p1, v0, p2}, Lcom/android/apksig/internal/apk/v4/V4SchemeSigner;->generateV4Signature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    if-eqz p3, :cond_2

    return-void

    .line 962
    :cond_2
    new-instance p2, Ljava/security/SignatureException;

    const-string p3, "V4 signing failed"

    invoke-direct {p2, p3, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
