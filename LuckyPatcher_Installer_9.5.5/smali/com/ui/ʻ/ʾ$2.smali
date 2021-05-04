.class final Lcom/ui/ʻ/ʾ$2;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʼ(ZLjava/io/File;)V
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

    .line 713
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʼ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 718
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 719
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_3

    .line 721
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ʻ/ˊ;

    .line 722
    iget-boolean v3, v2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v3, :cond_2

    .line 723
    iget v2, v2, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v3, 0x7f11009c

    if-eq v2, v3, :cond_1

    const v3, 0x7f1100bd

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    iput-boolean v1, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    goto :goto_1

    .line 728
    :cond_1
    iput-boolean v1, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_3
    iput-boolean v1, p1, Lcom/chelpus/utils/ʼ;->ˊ:Z

    .line 735
    iput-boolean v1, p1, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 736
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 738
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    return-void
.end method
