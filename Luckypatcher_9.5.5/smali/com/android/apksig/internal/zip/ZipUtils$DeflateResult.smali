.class public Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/zip/ZipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateResult"
.end annotation


# instance fields
.field public final inputCrc32:J

.field public final inputSizeBytes:I

.field public final output:[B


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputSizeBytes:I

    .line 321
    iput-wide p2, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputCrc32:J

    .line 322
    iput-object p4, p0, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->output:[B

    return-void
.end method
