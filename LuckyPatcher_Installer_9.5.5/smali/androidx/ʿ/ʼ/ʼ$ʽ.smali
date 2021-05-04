.class Landroidx/ʿ/ʼ/ʼ$ʽ;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʿ/ʼ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field private final ʼ:Landroid/graphics/Rect;

.field private final ʽ:Z

.field private final ʾ:Landroidx/ʿ/ʼ/ʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bf/\u02bc/\u02bc$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/ʿ/ʼ/ʼ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/\u02bf/\u02bc/\u02bc$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʻ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʼ:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʽ:Z

    .line 103
    iput-object p2, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʾ:Landroidx/ʿ/ʼ/ʼ$ʻ;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʻ:Landroid/graphics/Rect;

    .line 109
    iget-object v1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʼ:Landroid/graphics/Rect;

    .line 111
    iget-object v2, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʾ:Landroidx/ʿ/ʼ/ʼ$ʻ;

    invoke-interface {v2, p1, v0}, Landroidx/ʿ/ʼ/ʼ$ʻ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʾ:Landroidx/ʿ/ʼ/ʼ$ʻ;

    invoke-interface {p1, p2, v1}, Landroidx/ʿ/ʼ/ʼ$ʻ;->ʻ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    .line 116
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    .line 118
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    .line 119
    iget-boolean p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʽ:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 120
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_5

    .line 121
    iget-boolean p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʽ:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 122
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    .line 124
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_7

    return v3

    .line 126
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    .line 127
    iget-boolean p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʽ:Z

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    .line 128
    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_b

    .line 129
    iget-boolean p1, p0, Landroidx/ʿ/ʼ/ʼ$ʽ;->ʽ:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
