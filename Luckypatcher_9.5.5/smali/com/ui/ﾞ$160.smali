.class Lcom/ui/ﾞ$160;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    .line 6522
    iput-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 6528
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "vibration"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6529
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p1

    const-string p5, "vibrator"

    invoke-virtual {p1, p5}, Landroidx/fragment/app/ʿ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    sput-object p1, Lcom/ui/ﾞ;->ʿᴵ:Landroid/os/Vibrator;

    .line 6530
    sget-object p1, Lcom/ui/ﾞ;->ʿᴵ:Landroid/os/Vibrator;

    const-wide/16 p5, 0x32

    invoke-virtual {p1, p5, p6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6532
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1, p3}, Lcom/ui/ᵢ;->ʻ(I)Lcom/ui/ᵔ;

    move-result-object p1

    sput-object p1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    .line 6534
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {p1, p3, p4}, Lcom/ui/ᵢ;->ʻ(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 6548
    :sswitch_0
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽʾ()V

    goto :goto_0

    .line 6554
    :sswitch_1
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽʻ()V

    goto :goto_0

    .line 6557
    :sswitch_2
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼﾞ()V

    goto :goto_0

    .line 6539
    :sswitch_3
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼﹳ()V

    goto :goto_0

    .line 6536
    :sswitch_4
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʼⁱ()V

    goto :goto_0

    .line 6545
    :sswitch_5
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽˆ()V

    goto :goto_0

    .line 6551
    :sswitch_6
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽˈ()V

    goto :goto_0

    .line 6563
    :sswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/ui/ﾞ$160$1;

    invoke-direct {p3, p0}, Lcom/ui/ﾞ$160$1;-><init>(Lcom/ui/ﾞ$160;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6570
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6560
    :sswitch_8
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽʼ()V

    goto :goto_0

    .line 6542
    :sswitch_9
    iget-object p1, p0, Lcom/ui/ﾞ$160;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {p1}, Lcom/ui/ﾞ;->ʽʿ()V

    :goto_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x7f110029 -> :sswitch_9
        0x7f110039 -> :sswitch_8
        0x7f11003b -> :sswitch_7
        0x7f110089 -> :sswitch_6
        0x7f1100c0 -> :sswitch_5
        0x7f1100df -> :sswitch_4
        0x7f11028e -> :sswitch_3
        0x7f1102bd -> :sswitch_2
        0x7f1102bf -> :sswitch_1
        0x7f1103f9 -> :sswitch_0
    .end sparse-switch
.end method
