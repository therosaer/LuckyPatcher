.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerityTreeAndDigest"
.end annotation


# instance fields
.field public final contentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public final rootHash:[B

.field public final tree:[B


# direct methods
.method constructor <init>(Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;[B[B)V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->contentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 809
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->rootHash:[B

    .line 810
    iput-object p3, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$VerityTreeAndDigest;->tree:[B

    return-void
.end method
