.class Lcom/ui/ⁱ$9;
.super Ljava/lang/Object;
.source "ProgressDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ⁱ;->ʽ(I)Lcom/ui/ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/ui/ⁱ;


# direct methods
.method constructor <init>(Lcom/ui/ⁱ;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ui/ⁱ$9;->ʼ:Lcom/ui/ⁱ;

    iput p2, p0, Lcom/ui/ⁱ$9;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/ui/ⁱ$9;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget v2, p0, Lcom/ui/ⁱ$9;->ʻ:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 246
    iget-object v0, p0, Lcom/ui/ⁱ$9;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900f4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 247
    iget-object v2, p0, Lcom/ui/ⁱ$9;->ʼ:Lcom/ui/ⁱ;

    iget-object v2, v2, Lcom/ui/ⁱ;->ʾ:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ui/ⁱ$9;->ʻ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/ui/ⁱ;->ʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
