.class Lcom/ui/ﾞ$174;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼⁱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 7330
    iput-object p1, p0, Lcom/ui/ﾞ$174;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7335
    :try_start_0
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_0

    .line 7336
    new-instance v0, Lcom/ui/ﾞ$174$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$174$1;-><init>(Lcom/ui/ﾞ$174;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7345
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7346
    iget-object v1, p0, Lcom/ui/ﾞ$174;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v1, v0}, Lcom/ui/ﾞ;->ʻ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7349
    :catch_0
    new-instance v0, Lcom/ui/ﾞ$174$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$174$2;-><init>(Lcom/ui/ﾞ$174;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
