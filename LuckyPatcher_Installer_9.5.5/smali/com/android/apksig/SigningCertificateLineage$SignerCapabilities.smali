.class public Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
.super Ljava/lang/Object;
.source "SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    }
.end annotation


# instance fields
.field private final mCallerConfiguredFlags:I

.field private final mFlags:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    .line 741
    iput p2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mCallerConfiguredFlags:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/android/apksig/SigningCertificateLineage$1;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 730
    invoke-direct {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->getFlags()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 730
    iget p0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mCallerConfiguredFlags:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I
    .locals 0

    .line 730
    iget p0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    return p0
.end method

.method private getFlags()I
    .locals 1

    .line 745
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    return v0
.end method


# virtual methods
.method public equals(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Z
    .locals 1

    .line 753
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    iget p1, p1, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAuth()Z
    .locals 1

    .line 788
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstalledData()Z
    .locals 2

    .line 760
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPermission()Z
    .locals 1

    .line 774
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRollback()Z
    .locals 1

    .line 781
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedUid()Z
    .locals 1

    .line 767
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
