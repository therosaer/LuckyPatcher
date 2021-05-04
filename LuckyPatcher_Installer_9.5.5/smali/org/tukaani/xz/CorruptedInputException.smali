.class public Lorg/tukaani/xz/CorruptedInputException;
.super Lorg/tukaani/xz/XZIOException;
.source "CorruptedInputException.java"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Compressed data is corrupt"

    .line 25
    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
