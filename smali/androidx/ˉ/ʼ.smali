.class public Landroidx/ˉ/ʼ;
.super Landroidx/ˉ/ᐧ;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/ˉ/ᐧ;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/ˉ/ʼ;->ᵎ()V

    return-void
.end method

.method private ᵎ()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/ˉ/ʼ;->ʻ(I)Landroidx/ˉ/ᐧ;

    .line 48
    new-instance v1, Landroidx/ˉ/ʾ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/ˉ/ʾ;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/ˉ/ʼ;->ʻ(Landroidx/ˉ/ˑ;)Landroidx/ˉ/ᐧ;

    move-result-object v1

    new-instance v2, Landroidx/ˉ/ʽ;

    invoke-direct {v2}, Landroidx/ˉ/ʽ;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/ˉ/ᐧ;->ʻ(Landroidx/ˉ/ˑ;)Landroidx/ˉ/ᐧ;

    move-result-object v1

    new-instance v2, Landroidx/ˉ/ʾ;

    invoke-direct {v2, v0}, Landroidx/ˉ/ʾ;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/ˉ/ᐧ;->ʻ(Landroidx/ˉ/ˑ;)Landroidx/ˉ/ᐧ;

    return-void
.end method
