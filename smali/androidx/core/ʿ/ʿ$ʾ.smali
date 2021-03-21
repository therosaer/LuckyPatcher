.class abstract Landroidx/core/ʿ/ʿ$ʾ;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/ʿ/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʿ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Landroidx/core/ʿ/ʿ$ʽ;


# direct methods
.method constructor <init>(Landroidx/core/ʿ/ʿ$ʽ;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/core/ʿ/ʿ$ʾ;->ʻ:Landroidx/core/ʿ/ʿ$ʽ;

    return-void
.end method

.method private ʼ(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/core/ʿ/ʿ$ʾ;->ʻ:Landroidx/core/ʿ/ʿ$ʽ;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/ʿ/ʿ$ʽ;->ʻ(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 146
    invoke-virtual {p0}, Landroidx/core/ʿ/ʿ$ʾ;->ʻ()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method protected abstract ʻ()Z
.end method

.method public ʻ(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 133
    iget-object v0, p0, Landroidx/core/ʿ/ʿ$ʾ;->ʻ:Landroidx/core/ʿ/ʿ$ʽ;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/core/ʿ/ʿ$ʾ;->ʻ()Z

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/ʿ/ʿ$ʾ;->ʼ(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
