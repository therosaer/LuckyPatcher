.class Lcom/ui/widgets/proxyGP_widget$2;
.super Ljava/lang/Object;
.source "proxyGP_widget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/proxyGP_widget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/ui/widgets/proxyGP_widget;


# direct methods
.method constructor <init>(Lcom/ui/widgets/proxyGP_widget;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʾ:Lcom/ui/widgets/proxyGP_widget;

    iput-object p2, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʽ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, " "

    .line 188
    :try_start_0
    new-instance v1, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ui/ﾞ;->ʽʿ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pinfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recovery"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(Z)V

    .line 190
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʽ(Z)V

    const-string v0, "com.android.vending"

    .line 191
    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/ui/widgets/proxyGP_widget$2;->ʽ:Landroid/os/Handler;

    new-instance v1, Lcom/ui/widgets/proxyGP_widget$2$1;

    invoke-direct {v1, p0}, Lcom/ui/widgets/proxyGP_widget$2$1;-><init>(Lcom/ui/widgets/proxyGP_widget$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
