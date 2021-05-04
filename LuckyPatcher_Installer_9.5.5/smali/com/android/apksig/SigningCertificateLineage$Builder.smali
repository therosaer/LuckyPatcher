.class public Lcom/android/apksig/SigningCertificateLineage$Builder;
.super Ljava/lang/Object;
.source "SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMinSdkVersion:I

.field private mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

.field private final mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

.field private mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

.field private final mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;


# direct methods
.method public constructor <init>(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1018
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 1019
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    return-void

    .line 1015
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null SignerConfigs when constructing a new SigningCertificateLineage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/SigningCertificateLineage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1069
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 1070
    iput v1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    if-nez v0, :cond_1

    .line 1074
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    if-nez v0, :cond_2

    .line 1078
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 1081
    :cond_2
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    iget-object v3, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    iget-object v4, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/apksig/SigningCertificateLineage;->access$600(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v0

    return-object v0
.end method

.method public setMinSdkVersion(I)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 0

    .line 1033
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    return-object p0
.end method

.method public setNewCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1062
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    return-object p0

    .line 1060
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signerCapabilities == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginalCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1046
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    return-object p0

    .line 1044
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signerCapabilities == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
