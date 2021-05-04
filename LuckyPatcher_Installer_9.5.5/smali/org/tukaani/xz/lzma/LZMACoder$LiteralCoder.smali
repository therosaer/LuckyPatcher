.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.super Ljava/lang/Object;
.source "LZMACoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LiteralCoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
    }
.end annotation


# instance fields
.field private final lc:I

.field private final literalPosMask:I

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMACoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->this$0:Lorg/tukaani/xz/lzma/LZMACoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->lc:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    .line 98
    iput p2, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->literalPosMask:I

    return-void
.end method


# virtual methods
.method final getSubcoderIndex(II)I
    .locals 2

    .line 102
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->lc:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    .line 103
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->literalPosMask:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
