.class public Lorg/tukaani/xz/XZFormatException;
.super Lorg/tukaani/xz/XZIOException;
.source "XZFormatException.java"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Input is not in the XZ format"

    .line 22
    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
