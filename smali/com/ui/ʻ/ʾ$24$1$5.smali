.class Lcom/ui/ʻ/ʾ$24$1$5;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/ArrayAdapter;

.field final synthetic ʼ:Lcom/ui/ʼ;

.field final synthetic ʽ:Lcom/ui/ʻ/ʾ$24$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24$1;Landroid/widget/ArrayAdapter;Lcom/ui/ʼ;)V
    .locals 0

    .line 2548
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʽ:Lcom/ui/ʻ/ʾ$24$1;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʻ:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʼ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2556
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 p2, 0x0

    const-string v0, "patch"

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2558
    iget-object v2, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ui/ʻ/ˊ;

    .line 2559
    iget-boolean v3, v2, Lcom/ui/ʻ/ˊ;->ˆ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2561
    iget v0, v2, Lcom/ui/ʻ/ˊ;->ʻ:I

    const-string v2, "restoreCore"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 2569
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_patch3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2566
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_patch2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2563
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_patch1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2572
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_1

    .line 2575
    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_restoreServices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, "restoreServices"

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 2582
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p1, v1}, Lcom/ui/ﾞ;->ʾ(Ljava/lang/String;)V

    .line 2583
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$5;->ʼ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11002e -> :sswitch_4
        0x7f11002f -> :sswitch_3
        0x7f1100cb -> :sswitch_2
        0x7f1100cd -> :sswitch_1
        0x7f1100cf -> :sswitch_0
    .end sparse-switch
.end method
