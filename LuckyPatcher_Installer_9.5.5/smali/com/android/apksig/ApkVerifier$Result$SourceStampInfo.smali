.class public Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceStampInfo"
.end annotation


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V
    .locals 1

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mCertificates:Ljava/util/List;

    .line 1338
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->getErrors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mErrors:Ljava/util/List;

    .line 1339
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->getWarnings()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mWarnings:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V
    .locals 0

    .line 1330
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V

    return-void
.end method


# virtual methods
.method public containsErrors()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mCertificates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_0
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mErrors:Ljava/util/List;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkVerifier$IssueWithParams;",
            ">;"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$SourceStampInfo;->mWarnings:Ljava/util/List;

    return-object v0
.end method
