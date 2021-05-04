.class Lcom/ui/ʻ/ʾ$28$1$4;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Lcom/ui/ʻ/ʾ$28$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$28$1;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 2637
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʾ:Lcom/ui/ʻ/ʾ$28$1;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʼ:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʽ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2641
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ʻ/ˊ;

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p4, p2

    move-object p5, p4

    move-object v0, p5

    move-object v1, v0

    const/4 v2, 0x0

    .line 2649
    :goto_0
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2650
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 2651
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p5, v3

    goto :goto_1

    :sswitch_1
    move-object v1, v3

    goto :goto_1

    :sswitch_2
    move-object v0, v3

    goto :goto_1

    :sswitch_3
    move-object p2, v3

    goto :goto_1

    :sswitch_4
    move-object p4, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2670
    :cond_0
    iget-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_1

    iput-boolean p3, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    goto :goto_2

    .line 2672
    :cond_1
    iget-boolean v2, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p4, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˊ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˋ:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2675
    :cond_2
    :goto_2
    iget v2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v3, 0x7f110329

    const v4, 0x7f1100d1

    const v5, 0x7f1100cf

    const-string v6, "ART"

    const v7, 0x7f11040e

    if-eq v2, v5, :cond_3

    iget v2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne v2, v4, :cond_6

    :cond_3
    sget-boolean v2, Lcom/ui/ﾞ;->ʾٴ:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p5, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez v2, :cond_4

    iget-boolean v2, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_6

    :cond_4
    sget-boolean v2, Lcom/ui/ﾞ;->ˈʽ:Z

    if-eqz v2, :cond_5

    .line 2676
    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2677
    :cond_5
    iput-boolean p3, p5, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2678
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2680
    :cond_6
    iget v2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v8, 0x7f1100d3

    if-ne v2, v8, :cond_9

    sget-boolean v2, Lcom/ui/ﾞ;->ʾٴ:Z

    if-nez v2, :cond_9

    iget-boolean v2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/ui/ﾞ;->ˈʽ:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2681
    :cond_7
    iget-boolean v2, v0, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v2, :cond_9

    .line 2682
    :cond_8
    iput-boolean p3, v0, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2683
    iput-boolean p3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2684
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    :cond_9
    iget-boolean p2, p2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    const v2, 0x7f11032b

    const v3, 0x7f11032a

    if-nez p2, :cond_c

    iget-boolean p2, p4, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-nez p2, :cond_c

    sget p2, Lcom/ui/ﾞ;->ʽᵔ:I

    const/16 p4, 0x14

    if-lt p2, p4, :cond_c

    sget-boolean p2, Lcom/ui/ﾞ;->ʾـ:Z

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/chelpus/ˆ;->ᵎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2688
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne p2, v8, :cond_a

    sget-boolean p2, Lcom/ui/ﾞ;->ˈˏ:Z

    if-nez p2, :cond_a

    .line 2689
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    iput-boolean p3, v0, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2691
    iput-boolean p3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2692
    sput-boolean p3, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2693
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2695
    :cond_a
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-eq p2, v5, :cond_b

    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne p2, v4, :cond_c

    :cond_b
    sget-boolean p2, Lcom/ui/ﾞ;->ˈˋ:Z

    if-nez p2, :cond_c

    .line 2696
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    iput-boolean p3, p5, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2698
    sput-boolean p3, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2699
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2702
    :cond_c
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const p4, 0x7f11002f

    if-ne p2, p4, :cond_e

    iget-boolean p2, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p2, :cond_e

    .line 2703
    sget-boolean p2, Lcom/ui/ﾞ;->ˈˋ:Z

    if-nez p2, :cond_d

    sget-boolean p2, Lcom/ui/ﾞ;->ʾـ:Z

    if-eqz p2, :cond_d

    .line 2704
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    sput-boolean p3, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2706
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2708
    :cond_d
    sput-boolean p3, Lcom/ui/ﾞ;->ʾٴ:Z

    .line 2709
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2710
    iput-boolean p3, v0, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2711
    iput-boolean p3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2712
    iput-boolean p3, p5, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2714
    :cond_e
    iget p2, p1, Lcom/ui/ʻ/ˊ;->ʻ:I

    const p4, 0x7f11002e

    if-ne p2, p4, :cond_10

    iget-boolean p1, p1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz p1, :cond_10

    .line 2715
    sget-boolean p1, Lcom/ui/ﾞ;->ˈˏ:Z

    if-nez p1, :cond_f

    sget-boolean p1, Lcom/ui/ﾞ;->ʾـ:Z

    if-eqz p1, :cond_f

    .line 2716
    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    sput-boolean p3, Lcom/ui/ﾞ;->ʾـ:Z

    .line 2718
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʼ:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2720
    :cond_f
    sput-boolean p3, Lcom/ui/ﾞ;->ʾٴ:Z

    .line 2721
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʽ:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2722
    iput-boolean p3, v0, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2723
    iput-boolean p3, v1, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2724
    iput-boolean p3, p5, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2726
    :cond_10
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$28$1$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f11002e -> :sswitch_4
        0x7f11002f -> :sswitch_3
        0x7f1100cf -> :sswitch_2
        0x7f1100d1 -> :sswitch_1
        0x7f1100d3 -> :sswitch_0
    .end sparse-switch
.end method
