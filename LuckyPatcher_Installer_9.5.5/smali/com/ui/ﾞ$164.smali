.class Lcom/ui/ﾞ$164;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 6664
    iput-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 6667
    sget-object p1, Lcom/ui/ﾞ;->ʿˈ:Lcom/ui/ٴ;

    invoke-virtual {p1, p3}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    .line 6668
    iget-object p2, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6669
    :cond_1
    :goto_0
    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    if-eq p2, p3, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    .line 6703
    iget-object p2, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʾ(I)V

    goto :goto_1

    .line 6700
    :cond_2
    iget-object p1, p1, Lcom/ui/ـ;->ˈ:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6673
    :cond_3
    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 6684
    :sswitch_0
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_4

    .line 6685
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʿʽ()V

    goto :goto_1

    .line 6689
    :sswitch_1
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᐧ()V

    goto :goto_1

    .line 6675
    :sswitch_2
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᵔ()V

    goto :goto_1

    .line 6681
    :sswitch_3
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ˈ()V

    goto :goto_1

    .line 6678
    :sswitch_4
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᵎ()V

    goto :goto_1

    .line 6695
    :sswitch_5
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᴵ()V

    goto :goto_1

    .line 6692
    :sswitch_6
    iget-object p1, p0, Lcom/ui/ﾞ$164;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼٴ()V

    :cond_4
    :goto_1
    return p3

    :sswitch_data_0
    .sparse-switch
        0x7f110022 -> :sswitch_6
        0x7f110147 -> :sswitch_5
        0x7f11014f -> :sswitch_4
        0x7f1101b9 -> :sswitch_3
        0x7f11027a -> :sswitch_2
        0x7f110382 -> :sswitch_1
        0x7f110400 -> :sswitch_0
    .end sparse-switch
.end method
