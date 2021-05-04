.class final Lcom/chelpus/ˆ$11;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʾ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʿ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/chelpus/ˆ$11;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$11;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$11;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/chelpus/ˆ$11;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/chelpus/ˆ$11;->ʿ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 630
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v0}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 632
    iget-object v1, p0, Lcom/chelpus/ˆ$11;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/chelpus/ˆ$11;->ʼ:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f110003

    .line 634
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$11;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f1102ed

    .line 635
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$11;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcom/chelpus/ˆ$11;->ʿ:Landroid/content/DialogInterface$OnCancelListener;

    .line 636
    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    const v1, 0x102000b

    .line 638
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
