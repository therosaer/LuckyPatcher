.class Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputSizeAndDataOffset"
.end annotation


# instance fields
.field public dataOffsetBytes:J

.field public outputBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-wide p1, p0, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->outputBytes:J

    .line 815
    iput-wide p3, p0, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->dataOffsetBytes:J

    return-void
.end method
