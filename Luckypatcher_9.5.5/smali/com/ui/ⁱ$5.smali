.class Lcom/ui/ⁱ$5;
.super Ljava/lang/Object;
.source "ProgressDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ⁱ;->ʼ(Ljava/lang/String;)Lcom/ui/ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ⁱ;


# direct methods
.method constructor <init>(Lcom/ui/ⁱ;Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ui/ⁱ$5;->ʼ:Lcom/ui/ⁱ;

    iput-object p2, p0, Lcom/ui/ⁱ$5;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ui/ⁱ$5;->ʼ:Lcom/ui/ⁱ;

    iget-object v0, v0, Lcom/ui/ⁱ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Lcom/ui/ⁱ$5;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
