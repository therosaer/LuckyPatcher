.class public Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
.super Ljava/lang/Object;
.source "SigningCertificateLineage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCallerConfiguredFlags:I

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    invoke-static {}, Lcom/android/apksig/SigningCertificateLineage;->access$100()I

    move-result v0

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;
    .locals 4

    .line 926
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    iget v1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    iget v2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;-><init>(IILcom/android/apksig/SigningCertificateLineage$1;)V

    return-object v0
.end method

.method public setAuth(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 896
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    if-eqz p1, :cond_0

    .line 898
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    goto :goto_0

    .line 900
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setCallerConfiguredCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 2

    .line 916
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 917
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$300(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result v1

    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;->access$200(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)I

    move-result p1

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    return-object p0
.end method

.method public setInstalledData(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 825
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    if-eqz p1, :cond_0

    .line 827
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    goto :goto_0

    .line 829
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setPermission(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 861
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    if-eqz p1, :cond_0

    .line 863
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    goto :goto_0

    .line 865
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setRollback(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 881
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    if-eqz p1, :cond_0

    .line 883
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    goto :goto_0

    .line 885
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method

.method public setSharedUid(Z)Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;
    .locals 1

    .line 842
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mCallerConfiguredFlags:I

    if-eqz p1, :cond_0

    .line 844
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    goto :goto_0

    .line 846
    :cond_0
    iget p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method
