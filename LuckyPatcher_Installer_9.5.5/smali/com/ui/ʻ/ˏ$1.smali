.class Lcom/ui/ʻ/ˏ$1;
.super Ljava/lang/Object;
.source "Patch_Dialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˏ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ʻ/ˏ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˏ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ui/ʻ/ˏ$1;->ʼ:Lcom/ui/ʻ/ˏ;

    iput-object p2, p0, Lcom/ui/ʻ/ˏ$1;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ui/ʻ/ˏ$1;->ʻ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 73
    sget-boolean p2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p2, :cond_0

    .line 74
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ʻ/ˏ$1$1;

    invoke-direct {p2, p0}, Lcom/ui/ʻ/ˏ$1$1;-><init>(Lcom/ui/ʻ/ˏ$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 87
    :cond_0
    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    if-eqz p2, :cond_1

    .line 88
    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    invoke-virtual {p2, p1}, Lru/aaaaaadz/installer/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110179

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ui/ʻ/ˏ$1;->ʼ:Lcom/ui/ʻ/ˏ;

    invoke-virtual {p1}, Lcom/ui/ʻ/ˏ;->ʽ()V

    return-void
.end method
