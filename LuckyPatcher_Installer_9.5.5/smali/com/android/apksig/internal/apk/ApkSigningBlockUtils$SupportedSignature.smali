.class public Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedSignature"
.end annotation


# instance fields
.field public final algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public final signature:[B


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/apk/SignatureAlgorithm;[B)V
    .locals 0

    .line 1548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 1550
    iput-object p2, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;->signature:[B

    return-void
.end method
