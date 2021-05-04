.class public Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;
.super Ljava/lang/Object;
.source "V3SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigningCertificateNode"
.end annotation


# instance fields
.field public flags:I

.field public final parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public final signature:[B

.field public final signingCert:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lcom/android/apksig/internal/apk/SignatureAlgorithm;Lcom/android/apksig/internal/apk/SignatureAlgorithm;[BI)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    .line 255
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 256
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 257
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signature:[B

    .line 258
    iput p5, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 264
    :cond_0
    instance-of v1, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 266
    :cond_1
    check-cast p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;

    .line 267
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    iget-object v3, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->parentSigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    iget-object v3, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->sigAlgorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    if-eq v1, v3, :cond_4

    return v2

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signature:[B

    iget-object v3, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->signature:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 271
    :cond_5
    iget v1, p0, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    iget p1, p1, Lcom/android/apksig/internal/apk/v3/V3SigningCertificateLineage$SigningCertificateNode;->flags:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method
