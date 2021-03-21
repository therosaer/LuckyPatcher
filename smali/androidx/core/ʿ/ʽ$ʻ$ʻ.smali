.class public Landroidx/core/ʿ/ʽ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/ʿ/ʽ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;

.field private ʼ:Landroid/text/TextDirectionHeuristic;

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʽ:I

    .line 120
    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʾ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʾ:I

    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʽ:I

    .line 124
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 125
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ(I)Landroidx/core/ʿ/ʽ$ʻ$ʻ;
    .locals 0

    .line 145
    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʽ:I

    return-object p0
.end method

.method public ʻ(Landroid/text/TextDirectionHeuristic;)Landroidx/core/ʿ/ʽ$ʻ$ʻ;
    .locals 0

    .line 181
    iput-object p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public ʻ()Landroidx/core/ʿ/ʽ$ʻ;
    .locals 5

    .line 191
    new-instance v0, Landroidx/core/ʿ/ʽ$ʻ;

    iget-object v1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʻ:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʽ:I

    iget v4, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʾ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/ʿ/ʽ$ʻ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public ʼ(I)Landroidx/core/ʿ/ʽ$ʻ$ʻ;
    .locals 0

    .line 163
    iput p1, p0, Landroidx/core/ʿ/ʽ$ʻ$ʻ;->ʾ:I

    return-object p0
.end method
