.class Lcom/ui/ﾞ$129$14$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$129$14;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129$14;)V
    .locals 0

    .line 3949
    iput-object p1, p0, Lcom/ui/ﾞ$129$14$1;->ʻ:Lcom/ui/ﾞ$129$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3956
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ui/ﾞ$129$14$1;->ʻ:Lcom/ui/ﾞ$129$14;

    iget-object p2, p2, Lcom/ui/ﾞ$129$14;->ʻ:Lcom/ui/ﾞ$129;

    iget-object p2, p2, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object p2, p2, Lcom/chelpus/utils/ʼ;->ᵔ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3957
    sget-boolean p2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p2, :cond_0

    .line 3958
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$129$14$1$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$129$14$1$1;-><init>(Lcom/ui/ﾞ$129$14$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3969
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3971
    :cond_0
    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz p2, :cond_1

    .line 3972
    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {p2, p1}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3976
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
