.class Lcom/ui/ʼ$11;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʼ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/ui/ʼ$11;->ʼ:Lcom/ui/ʼ;

    iput-object p2, p0, Lcom/ui/ʼ$11;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 313
    iget-object p1, p0, Lcom/ui/ʼ$11;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ui/ʼ$11;->ʼ:Lcom/ui/ʼ;

    iget-object v0, v0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/ui/ʼ$11;->ʼ:Lcom/ui/ʼ;

    invoke-virtual {p1}, Lcom/ui/ʼ;->ˆ()V

    return-void
.end method
