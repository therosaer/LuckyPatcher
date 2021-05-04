.class abstract Lorg/tukaani/xz/delta/DeltaCoder;
.super Ljava/lang/Object;
.source "DeltaCoder.java"


# static fields
.field static final DISTANCE_MASK:I = 0xff

.field static final DISTANCE_MAX:I = 0x100

.field static final DISTANCE_MIN:I = 0x1


# instance fields
.field final distance:I

.field final history:[B

.field pos:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 18
    iput-object v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 25
    iput p1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->distance:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
