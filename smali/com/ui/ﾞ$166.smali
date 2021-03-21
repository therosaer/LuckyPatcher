.class Lcom/ui/ﾞ$166;
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

    .line 6820
    iput-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 6823
    sget-object p1, Lcom/ui/ﾞ;->ʿʽ:Lcom/ui/ٴ;

    invoke-virtual {p1, p3}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    .line 6824
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

    .line 6825
    :cond_1
    :goto_0
    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    if-eq p2, p3, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    .line 6860
    iget-object p2, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʾ(I)V

    goto :goto_1

    .line 6857
    :cond_2
    iget-object p1, p1, Lcom/ui/ـ;->ˈ:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6829
    :cond_3
    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 6841
    :sswitch_0
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_4

    .line 6842
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʿʽ()V

    goto :goto_1

    .line 6846
    :sswitch_1
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᐧ()V

    goto :goto_1

    .line 6831
    :sswitch_2
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᵔ()V

    goto :goto_1

    .line 6837
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const-class p4, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6838
    iget-object p2, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p2, p1}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;)V

    goto :goto_1

    .line 6834
    :sswitch_4
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᵎ()V

    goto :goto_1

    .line 6852
    :sswitch_5
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼᴵ()V

    goto :goto_1

    .line 6849
    :sswitch_6
    iget-object p1, p0, Lcom/ui/ﾞ$166;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼٴ()V

    :cond_4
    :goto_1
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110022 -> :sswitch_6
        0x7f11014b -> :sswitch_5
        0x7f110153 -> :sswitch_4
        0x7f1101be -> :sswitch_3
        0x7f1101f6 -> :sswitch_2
        0x7f1102ff -> :sswitch_1
        0x7f11037f -> :sswitch_0
    .end sparse-switch
.end method
