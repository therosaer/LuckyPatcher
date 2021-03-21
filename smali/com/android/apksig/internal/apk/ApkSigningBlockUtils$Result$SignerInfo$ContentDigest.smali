.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDigest"
.end annotation


# instance fields
.field private final mSignatureAlgorithmId:I

.field private final mValue:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->mSignatureAlgorithmId:I

    .line 1494
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->mValue:[B

    return-void
.end method


# virtual methods
.method public getSignatureAlgorithmId()I
    .locals 1

    .line 1498
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->mSignatureAlgorithmId:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->mValue:[B

    return-object v0
.end method
