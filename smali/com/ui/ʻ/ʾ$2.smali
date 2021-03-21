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

    .line 645
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʼ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 650
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 652
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    const-string v0, "1"

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 654
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$2;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ʻ/ˊ;

    .line 655
    iget-boolean v3, v2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    if-eqz v3, :cond_2

    .line 656
    iget v2, v2, Lcom/ui/ʻ/ˊ;->ʻ:I

    const v3, 0x7f110119

    if-eq v2, v3, :cond_1

    const v3, 0x7f11011b

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 661
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeepWork_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 658
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onlyManifest_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :cond_3
    iput-object v0, p1, Lcom/chelpus/utils/ʼ;->ˆˆ:Ljava/lang/String;

    const/4 p2, 0x1

    .line 669
    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʿ:Z

    .line 670
    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 671
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$2;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 673
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    return-void
.end method
