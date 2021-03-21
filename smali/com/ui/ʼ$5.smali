.class Lcom/ui/ʼ$5;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/ui/ʼ$5;->ʻ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/ui/ʼ$5;->ʻ:Lcom/ui/ʼ;

    iget-object v0, v0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ui/ʼ$5;->ʻ:Lcom/ui/ʼ;

    iget-object v0, v0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 491
    iget-object p1, p0, Lcom/ui/ʼ$5;->ʻ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
