.class final Lcom/ui/ʻ/ʾ$41;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/utils/ʼ;

.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$41;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$41;->ʼ:Landroid/widget/ArrayAdapter;

    iput-boolean p3, p0, Lcom/ui/ʻ/ʾ$41;->ʽ:Z

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$41;->ʾ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 606
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 607
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$41;->ʻ:Lcom/chelpus/utils/ʼ;

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 609
    :cond_0
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$41;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "1"

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    .line 611
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$41;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 612
    iget-boolean v4, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v4, :cond_1

    .line 613
    iget v3, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 615
    :sswitch_0
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻˆ:Z

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "use_emulation_integration_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 625
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updatePatch_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 619
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pattern1_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 622
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newInappPatch_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 635
    :sswitch_4
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    goto :goto_1

    .line 632
    :sswitch_5
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    goto :goto_1

    .line 629
    :sswitch_6
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˏˏ:Z

    goto :goto_1

    .line 638
    :sswitch_7
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    goto :goto_1

    .line 641
    :sswitch_8
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_2
    iput-object v1, p1, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    .line 647
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʽ:Z

    .line 648
    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$41;->ʽ:Z

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 649
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$41;->ʾ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 651
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$41;->ʻ:Lcom/chelpus/utils/ʼ;

    if-nez p2, :cond_3

    .line 653
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    goto :goto_2

    .line 656
    :cond_3
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$41;->ʽ:Z

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11009c -> :sswitch_8
        0x7f1100bd -> :sswitch_7
        0x7f1100fe -> :sswitch_6
        0x7f110100 -> :sswitch_5
        0x7f110102 -> :sswitch_4
        0x7f1103bf -> :sswitch_3
        0x7f1103c3 -> :sswitch_2
        0x7f1103c5 -> :sswitch_1
        0x7f1103cc -> :sswitch_0
    .end sparse-switch
.end method
