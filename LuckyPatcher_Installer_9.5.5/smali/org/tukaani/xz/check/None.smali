.class public Lorg/tukaani/xz/check/None;
.super Lorg/tukaani/xz/check/Check;
.source "None.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/tukaani/xz/check/None;->size:I

    const-string v0, "None"

    .line 15
    iput-object v0, p0, Lorg/tukaani/xz/check/None;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public update([BII)V
    .locals 0

    return-void
.end method
