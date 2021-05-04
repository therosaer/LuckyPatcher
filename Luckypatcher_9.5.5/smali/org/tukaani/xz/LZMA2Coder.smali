.class abstract Lorg/tukaani/xz/LZMA2Coder;
.super Ljava/lang/Object;
.source "LZMA2Coder.java"

# interfaces
.implements Lorg/tukaani/xz/FilterCoder;


# static fields
.field public static final FILTER_ID:J = 0x21L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changesSize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lastOK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nonLastOK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
