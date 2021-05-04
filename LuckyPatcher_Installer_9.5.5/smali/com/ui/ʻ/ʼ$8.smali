.class Lcom/ui/ʻ/ʼ$8;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/CheckBox;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;Landroid/widget/CheckBox;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$8;->ʼ:Lcom/ui/ʻ/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$8;->ʻ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 759
    iget-object p1, p0, Lcom/ui/ʻ/ʼ$8;->ʻ:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˉˉ(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ˈˈ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
