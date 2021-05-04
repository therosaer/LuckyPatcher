.class final Lcom/ui/ʻ/ʾ$34;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;ZLjava/io/File;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    iput-boolean p2, p0, Lcom/ui/ʻ/ʾ$34;->ʼ:Z

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$34;->ʽ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 315
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 317
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const-string v0, "1"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    .line 319
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$34;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 320
    iget-boolean v4, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v4, :cond_0

    .line 321
    iget v3, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 347
    :sswitch_0
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    goto/16 :goto_1

    .line 344
    :sswitch_1
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    goto/16 :goto_1

    .line 341
    :sswitch_2
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˏˏ:Z

    goto/16 :goto_1

    .line 338
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern6_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern5_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 332
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern4_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 329
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern3_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 326
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern2_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 323
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pattern1_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 350
    :sswitch_9
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    goto :goto_1

    .line 353
    :sswitch_a
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 359
    :cond_1
    iput-object v0, p1, Lcom/chelpus/utils/ʼ;->ــ:Ljava/lang/String;

    .line 360
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʼ:Z

    .line 361
    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$34;->ʼ:Z

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 362
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$34;->ʽ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 364
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11009c -> :sswitch_a
        0x7f1100bd -> :sswitch_9
        0x7f1100e3 -> :sswitch_8
        0x7f1100e5 -> :sswitch_7
        0x7f1100e7 -> :sswitch_6
        0x7f1100e9 -> :sswitch_5
        0x7f1100eb -> :sswitch_4
        0x7f1100ed -> :sswitch_3
        0x7f1100fe -> :sswitch_2
        0x7f110100 -> :sswitch_1
        0x7f110102 -> :sswitch_0
    .end sparse-switch
.end method
