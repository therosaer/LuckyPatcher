.class Lcom/ui/ⁱ$6;
.super Ljava/lang/Object;
.source "ProgressDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ⁱ;->ʻ()Lcom/ui/ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ⁱ;


# direct methods
.method constructor <init>(Lcom/ui/ⁱ;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ui/ⁱ$6;->ʻ:Lcom/ui/ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/ui/ⁱ$6;->ʻ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ui/ⁱ$6;->ʻ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900f3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ui/ⁱ$6;->ʻ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-void
.end method
