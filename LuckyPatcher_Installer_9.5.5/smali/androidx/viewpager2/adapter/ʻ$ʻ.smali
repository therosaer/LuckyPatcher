.class Landroidx/viewpager2/adapter/ʻ$ʻ;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/viewpager2/adapter/ʻ;

.field private ʼ:Landroidx/viewpager2/ʻ/ˆ;

.field private ʽ:J


# virtual methods
.method ʻ(Z)V
    .locals 9

    .line 672
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/ʻ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʼ:Landroidx/viewpager2/ʻ/ˆ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ˆ;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object v0, v0, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {v0}, Landroidx/ʽ/ʾ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/ʻ;->ʻ()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 684
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʼ:Landroidx/viewpager2/ʻ/ˆ;

    invoke-virtual {v0}, Landroidx/viewpager2/ʻ/ˆ;->getCurrentItem()I

    move-result v0

    .line 685
    iget-object v1, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/ʻ;->ʻ()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    .line 691
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/ʻ;->ʼ(I)J

    move-result-wide v0

    .line 692
    iget-wide v2, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    return-void

    .line 696
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object p1, p1, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {p1, v0, v1}, Landroidx/ʽ/ʾ;->ʻ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ʾ;

    if-eqz p1, :cond_b

    .line 697
    invoke-virtual {p1}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 701
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʽ:J

    .line 702
    iget-object p1, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object p1, p1, Landroidx/viewpager2/adapter/ʻ;->ʼ:Landroidx/fragment/app/ˋ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˋ;->ʻ()Landroidx/fragment/app/ـ;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 705
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object v3, v3, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {v3}, Landroidx/ʽ/ʾ;->ʼ()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 706
    iget-object v3, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object v3, v3, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {v3, v2}, Landroidx/ʽ/ʾ;->ʼ(I)J

    move-result-wide v3

    .line 707
    iget-object v5, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʻ:Landroidx/viewpager2/adapter/ʻ;

    iget-object v5, v5, Landroidx/viewpager2/adapter/ʻ;->ʽ:Landroidx/ʽ/ʾ;

    invoke-virtual {v5, v2}, Landroidx/ʽ/ʾ;->ʽ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ʾ;

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 713
    :cond_6
    iget-wide v6, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʽ:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_7

    .line 714
    sget-object v6, Landroidx/lifecycle/ʿ$ʼ;->ʾ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)Landroidx/fragment/app/ـ;

    goto :goto_1

    :cond_7
    move-object v0, v5

    .line 719
    :goto_1
    iget-wide v6, p0, Landroidx/viewpager2/adapter/ʻ$ʻ;->ʽ:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/ʾ;->ʾ(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 722
    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʿ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)Landroidx/fragment/app/ـ;

    .line 725
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ˉ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 726
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʾ()V

    :cond_b
    :goto_4
    return-void
.end method
