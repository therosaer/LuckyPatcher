.class final Lcom/chelpus/ˆ$32;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZLandroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic ʾ:Ljava/lang/String;

.field final synthetic ʿ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic ˆ:Z

.field final synthetic ˈ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/chelpus/ˆ$32;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/chelpus/ˆ$32;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$32;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lcom/chelpus/ˆ$32;->ʾ:Ljava/lang/String;

    iput-object p5, p0, Lcom/chelpus/ˆ$32;->ʿ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean p6, p0, Lcom/chelpus/ˆ$32;->ˆ:Z

    iput-boolean p7, p0, Lcom/chelpus/ˆ$32;->ˈ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 672
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v0}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 674
    iget-object v1, p0, Lcom/chelpus/ˆ$32;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$32;->ʼ:Ljava/lang/String;

    .line 675
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f080096

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x7f110308

    .line 676
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chelpus/ˆ$32;->ʽ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v1

    iget-object v2, p0, Lcom/chelpus/ˆ$32;->ʾ:Ljava/lang/String;

    iget-object v3, p0, Lcom/chelpus/ˆ$32;->ʿ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v4, p0, Lcom/chelpus/ˆ$32;->ˆ:Z

    .line 677
    invoke-virtual {v1, v2, v3, v4}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :try_start_1
    iget-boolean v1, p0, Lcom/chelpus/ˆ$32;->ˈ:Z

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, v0, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 682
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 684
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    const v1, 0x102000b

    .line 686
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
