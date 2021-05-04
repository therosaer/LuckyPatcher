.class final Lcom/ui/ʻ/ʾ$4;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʽ(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$4;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$4;->ʼ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 793
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 795
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const-string v0, "1"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    .line 797
    iget-object v3, p0, Lcom/ui/ʻ/ʾ$4;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 798
    iget-boolean v4, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v4, :cond_0

    .line 799
    iget v3, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 804
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeepWork_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 801
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onlyManifest_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 807
    :sswitch_2
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    goto :goto_1

    .line 810
    :sswitch_3
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 816
    :cond_1
    iput-object v0, p1, Lcom/chelpus/utils/ʼ;->ˉˉ:Ljava/lang/String;

    .line 818
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ʿ:Z

    .line 819
    iput-boolean v2, p1, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 820
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$4;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 822
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11009c -> :sswitch_3
        0x7f1100bd -> :sswitch_2
        0x7f110115 -> :sswitch_1
        0x7f110117 -> :sswitch_0
    .end sparse-switch
.end method
