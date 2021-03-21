.class final Lorg/tukaani/xz/lzma/Optimum;
.super Ljava/lang/Object;
.source "Optimum.java"


# static fields
.field private static final INFINITY_PRICE:I = 0x40000000


# instance fields
.field backPrev:I

.field backPrev2:I

.field hasPrev2:Z

.field optPrev:I

.field optPrev2:I

.field prev1IsLiteral:Z

.field price:I

.field final reps:[I

.field final state:Lorg/tukaani/xz/lzma/State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v0}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    iput v0, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    return-void
.end method

.method set1(III)V
    .locals 0

    .line 43
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 44
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 45
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    return-void
.end method

.method set2(III)V
    .locals 0

    .line 53
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 55
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 56
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    return-void
.end method

.method set3(IIIII)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    .line 66
    iput p4, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 67
    iput p5, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 68
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 69
    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 70
    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 71
    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    return-void
.end method
