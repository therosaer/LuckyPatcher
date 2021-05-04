.class public Lcom/android/apksig/ApkVerifier$Builder;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private mMaxSdkVersion:I

.field private mMinSdkVersion:Ljava/lang/Integer;

.field private mV4SignatureFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/android/apksig/util/DataSource;)V
    .locals 1

    .line 2527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2511
    iput v0, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 2531
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    const/4 p1, 0x0

    .line 2532
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    return-void

    .line 2529
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2511
    iput v0, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 2520
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 2521
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    return-void

    .line 2518
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkVerifier;
    .locals 8

    .line 2581
    new-instance v7, Lcom/android/apksig/ApkVerifier;

    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    iget-object v2, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Builder;->mV4SignatureFile:Ljava/io/File;

    iget-object v4, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    iget v5, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/ApkVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;ILcom/android/apksig/ApkVerifier$1;)V

    return-object v7
.end method

.method public setMaxCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 2567
    iput p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    return-object p0
.end method

.method public setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 2551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public setV4SignatureFile(Ljava/io/File;)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 2572
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mV4SignatureFile:Ljava/io/File;

    return-object p0
.end method
