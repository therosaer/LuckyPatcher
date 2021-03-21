.class Lcom/ui/ⁱ$3;
.super Ljava/lang/Object;
.source "ProgressDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ⁱ;->ʻ(I)Lcom/ui/ⁱ;
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

    .line 134
    iput-object p1, p0, Lcom/ui/ⁱ$3;->ʼ:Lcom/ui/ⁱ;

    iput p2, p0, Lcom/ui/ⁱ$3;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/ui/ⁱ$3;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ui/ⁱ$3;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/ui/ⁱ$3;->ʼ:Lcom/ui/ⁱ;

    iget-object v2, v2, Lcom/ui/ⁱ;->ʽ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/ui/ⁱ$3;->ʻ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/ui/ⁱ$3;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900fd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
