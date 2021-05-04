.class final Lcom/chelpus/ˆ$43;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʾ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/chelpus/ˆ$43;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$43;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$43;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/chelpus/ˆ$43;->ʾ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 698
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v0}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 700
    iget-object v1, p0, Lcom/chelpus/ˆ$43;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$43;->ʼ:Ljava/lang/String;

    .line 701
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f080096

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f110308

    .line 702
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chelpus/ˆ$43;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$43;->ʾ:Landroid/content/DialogInterface$OnCancelListener;

    .line 703
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    .line 704
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    const v1, 0x102000b

    .line 706
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    :cond_0
    return-void
.end method
