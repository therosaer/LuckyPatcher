.class public abstract Landroidx/viewpager2/adapter/ʻ;
.super Landroidx/recyclerview/widget/RecyclerView$ʻ;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02bb<",
        "Landroidx/viewpager2/adapter/\u02bc;",
        ">;",
        "Landroidx/viewpager2/adapter/\u02bd;"
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/lifecycle/ʿ;

.field final ʼ:Landroidx/fragment/app/ˋ;

.field final ʽ:Landroidx/ʽ/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02be<",
            "Landroidx/fragment/app/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Landroidx/viewpager2/adapter/ʻ$ʻ;


# direct methods
.method private ʻ(Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ;->ʼ:Landroidx/fragment/app/ˋ;

    new-instance v1, Landroidx/viewpager2/adapter/ʻ$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/ʻ$1;-><init>(Landroidx/viewpager2/adapter/ʻ;Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/ˋ;->ʻ(Landroidx/fragment/app/ˋ$ʻ;Z)V

    return-void
.end method


# virtual methods
.method ʻ(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 386
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 395
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 387
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Landroidx/viewpager2/adapter/ʼ;)V
    .locals 5

    .line 285
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/ʼ;->ˈ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/ʽ/ʾ;->ʻ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ʾ;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 289
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/ʼ;->ᴵᴵ()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﾞﾞ()Landroid/view/View;

    move-result-object v3

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 317
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V

    return-void

    .line 322
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 324
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 330
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 331
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 336
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/ʻ;->ʿ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 337
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/ʻ;->ʻ(Landroidx/fragment/app/ʾ;Landroid/widget/FrameLayout;)V

    .line 338
    iget-object v1, p0, Landroidx/viewpager2/adapter/ʻ;->ʼ:Landroidx/fragment/app/ˋ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/ʼ;->ˈ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;Ljava/lang/String;)Landroidx/fragment/app/ـ;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʾ:Landroidx/lifecycle/ʿ$ʼ;

    .line 340
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)Landroidx/fragment/app/ـ;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʾ()V

    .line 342
    iget-object p1, p0, Landroidx/viewpager2/adapter/ʻ;->ʾ:Landroidx/viewpager2/adapter/ʻ$ʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ(Z)V

    goto :goto_1

    .line 344
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ;->ʼ:Landroidx/fragment/app/ˋ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 347
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ;->ʻ:Landroidx/lifecycle/ʿ;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/ʻ;Landroidx/viewpager2/adapter/ʼ;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    :goto_1
    return-void

    .line 287
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method ʿ()Z
    .locals 1

    .line 470
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ;->ʼ:Landroidx/fragment/app/ˋ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ˈ()Z

    move-result v0

    return v0
.end method
