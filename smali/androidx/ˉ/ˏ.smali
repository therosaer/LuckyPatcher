.class public Landroidx/ˉ/ˏ;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private ʻ:Landroid/view/ViewGroup;

.field private ʼ:Ljava/lang/Runnable;


# direct methods
.method public static ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ˏ;
    .locals 1

    .line 209
    sget v0, Landroidx/ˉ/ˋ$ʻ;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/ˉ/ˏ;

    return-object p0
.end method

.method static ʻ(Landroid/view/ViewGroup;Landroidx/ˉ/ˏ;)V
    .locals 1

    .line 196
    sget v0, Landroidx/ˉ/ˋ$ʻ;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/ˉ/ˏ;->ʻ:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/ˉ/ˏ;->ʻ(Landroid/view/ViewGroup;)Landroidx/ˉ/ˏ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/ˉ/ˏ;->ʼ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
