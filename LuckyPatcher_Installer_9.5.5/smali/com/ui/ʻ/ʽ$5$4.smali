.class Lcom/ui/ʻ/ʽ$5$4;
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
.field final synthetic ʻ:Lcom/ui/ʻ/ʽ$5;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʽ$5;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/ui/ʻ/ʽ$5$4;->ʻ:Lcom/ui/ʻ/ʽ$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/ui/ʻ/ʽ$5$4;->ʻ:Lcom/ui/ʻ/ʽ$5;

    iget-object v0, v0, Lcom/ui/ʻ/ʽ$5;->ˈ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ui/ʻ/ʽ$5$4;->ʻ:Lcom/ui/ʻ/ʽ$5;

    iget-object v1, v1, Lcom/ui/ʻ/ʽ$5;->ˆ:Landroid/text/SpannableStringBuilder;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 351
    iget-object v0, p0, Lcom/ui/ʻ/ʽ$5$4;->ʻ:Lcom/ui/ʻ/ʽ$5;

    iget-object v0, v0, Lcom/ui/ʻ/ʽ$5;->ˉ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
