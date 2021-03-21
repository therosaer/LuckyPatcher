.class Landroidx/appcompat/app/AlertController$ʻ$3;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$ʻ;->ʼ(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/AlertController;

.field final synthetic ʼ:Landroidx/appcompat/app/AlertController$ʻ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$ʻ;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʼ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʻ:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʼ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$ʻ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʻ:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->ʻ:Landroidx/appcompat/app/ˊ;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʼ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$ʻ;->ــ:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ$3;->ʻ:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->ʻ:Landroidx/appcompat/app/ˊ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ˊ;->dismiss()V

    :cond_0
    return-void
.end method
