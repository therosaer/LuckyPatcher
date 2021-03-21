.class final Lcom/ui/ʻ/ʾ$33;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʼ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
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

    .line 407
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$33;->ʻ:Lcom/chelpus/utils/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$33;->ʼ:Landroid/widget/ArrayAdapter;

    iput-boolean p3, p0, Lcom/ui/ʻ/ʾ$33;->ʽ:Z

    iput-object p4, p0, Lcom/ui/ʻ/ʾ$33;->ʾ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 412
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 413
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$33;->ʻ:Lcom/chelpus/utils/ʼ;

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 415
    :cond_0
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$33;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "1"

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    .line 417
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$33;->ʼ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 418
    iget-boolean v4, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v4, :cond_1

    .line 419
    iget v3, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 454
    :sswitch_0
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˏˏ:Z

    goto/16 :goto_1

    .line 451
    :sswitch_1
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˋˋ:Z

    goto :goto_1

    .line 448
    :sswitch_2
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˊˊ:Z

    goto :goto_1

    .line 436
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pattern5_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 439
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pattern6_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 430
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pattern3_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 442
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fulloffline_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 421
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pattern0_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 445
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dependencies_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 460
    :cond_2
    iput-object v1, p1, Lcom/chelpus/utils/ʼ;->ʿʿ:Ljava/lang/String;

    .line 462
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻ:Z

    .line 463
    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$33;->ʽ:Z

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 464
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$33;->ʾ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 466
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$33;->ʻ:Lcom/chelpus/utils/ʼ;

    if-nez p2, :cond_3

    .line 468
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    goto :goto_2

    .line 471
    :cond_3
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$33;->ʽ:Z

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f11009b -> :sswitch_8
        0x7f1100c5 -> :sswitch_7
        0x7f1100da -> :sswitch_6
        0x7f1100f1 -> :sswitch_5
        0x7f1100f3 -> :sswitch_4
        0x7f1100f7 -> :sswitch_3
        0x7f110102 -> :sswitch_2
        0x7f110104 -> :sswitch_1
        0x7f110106 -> :sswitch_0
    .end sparse-switch
.end method
