.class public Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V4SchemeSignerInfo"
.end annotation


# instance fields
.field private final mCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentDigests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
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

.field private final mIndex:I

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

    .line 1274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    iget v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->index:I

    iput v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mIndex:I

    .line 1276
    iget-object v0, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mCerts:Ljava/util/List;

    .line 1277
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->getErrors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mErrors:Ljava/util/List;

    .line 1278
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->getWarnings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mWarnings:Ljava/util/List;

    .line 1279
    iget-object p1, p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mContentDigests:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;Lcom/android/apksig/ApkVerifier$1;)V
    .locals 0

    .line 1265
    invoke-direct {p0, p1}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;)Ljava/util/List;
    .locals 0

    .line 1265
    iget-object p0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mCerts:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public containsErrors()Z
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mCerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mCerts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_0
    return-object v0
.end method

.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mCerts:Ljava/util/List;

    return-object v0
.end method

.method public getContentDigests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mContentDigests:Ljava/util/List;

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

    .line 1315
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mErrors:Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1287
    iget v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mIndex:I

    return v0
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

    .line 1319
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->mWarnings:Ljava/util/List;

    return-object v0
.end method
