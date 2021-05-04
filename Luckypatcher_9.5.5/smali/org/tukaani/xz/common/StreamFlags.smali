.class public Lorg/tukaani/xz/common/StreamFlags;
.super Ljava/lang/Object;
.source "StreamFlags.java"


# instance fields
.field public backwardSize:J

.field public checkType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    return-void
.end method
