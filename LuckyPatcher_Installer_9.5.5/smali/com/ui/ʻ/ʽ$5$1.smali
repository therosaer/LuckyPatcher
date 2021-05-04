.class Lcom/ui/ʻ/ʽ$5$1;
.super Ljava/lang/Object;
.source "App_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʽ$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/text/SpannableString;

.field final synthetic ʼ:Lcom/ui/ʻ/ʽ$5;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʽ$5;Landroid/text/SpannableString;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ui/ʻ/ʽ$5$1;->ʼ:Lcom/ui/ʻ/ʽ$5;

    iput-object p2, p0, Lcom/ui/ʻ/ʽ$5$1;->ʻ:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ui/ʻ/ʽ$5$1;->ʼ:Lcom/ui/ʻ/ʽ$5;

    iget-object v0, v0, Lcom/ui/ʻ/ʽ$5;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ui/ʻ/ʽ$5$1;->ʻ:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ui/ʻ/ʽ$5$1;->ʼ:Lcom/ui/ʻ/ʽ$5;

    iget-object v0, v0, Lcom/ui/ʻ/ʽ$5;->ʼ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
