.class Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˊ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/\u02bd$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:[Landroidx/core/graphics/ʽ$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p2, [Landroidx/core/graphics/ʽ$ʼ;

    check-cast p3, [Landroidx/core/graphics/ʽ$ʼ;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;->ʻ(F[Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)[Landroidx/core/graphics/ʽ$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(F[Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)[Landroidx/core/graphics/ʽ$ʼ;
    .locals 4

    .line 185
    invoke-static {p2, p3}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;->ʻ:[Landroidx/core/graphics/ʽ$ʼ;

    invoke-static {v0, p2}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;[Landroidx/core/graphics/ʽ$ʼ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p2}, Landroidx/core/graphics/ʽ;->ʻ([Landroidx/core/graphics/ʽ$ʼ;)[Landroidx/core/graphics/ʽ$ʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;->ʻ:[Landroidx/core/graphics/ʽ$ʼ;

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;->ʻ:[Landroidx/core/graphics/ʽ$ʼ;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/graphics/ʽ$ʼ;->ʻ(Landroidx/core/graphics/ʽ$ʼ;Landroidx/core/graphics/ʽ$ʼ;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Landroidx/ˊ/ʻ/ʻ/ʿ$ʻ;->ʻ:[Landroidx/core/graphics/ʽ$ʼ;

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
