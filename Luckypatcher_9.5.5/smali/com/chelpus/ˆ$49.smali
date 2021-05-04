.class final Lcom/chelpus/ˆ$49;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʿ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ˆ:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic ˈ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/chelpus/ˆ$49;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$49;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$49;->ʽ:Ljava/lang/String;

    iput-object p4, p0, Lcom/chelpus/ˆ$49;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/chelpus/ˆ$49;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/chelpus/ˆ$49;->ˆ:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean p7, p0, Lcom/chelpus/ˆ$49;->ˈ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 766
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v0}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 769
    iget-object v1, p0, Lcom/chelpus/ˆ$49;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$49;->ʼ:Ljava/lang/String;

    .line 770
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$49;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lcom/chelpus/ˆ$49;->ʾ:Landroid/content/DialogInterface$OnClickListener;

    .line 771
    invoke-virtual {v1, v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f1102ed

    .line 772
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chelpus/ˆ$49;->ʿ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$49;->ˆ:Landroid/content/DialogInterface$OnCancelListener;

    .line 773
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :try_start_1
    iget-boolean v1, p0, Lcom/chelpus/ˆ$49;->ˈ:Z

    if-eqz v1, :cond_0

    .line 776
    iget-object v1, v0, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 778
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 780
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    const v1, 0x102000b

    .line 782
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
