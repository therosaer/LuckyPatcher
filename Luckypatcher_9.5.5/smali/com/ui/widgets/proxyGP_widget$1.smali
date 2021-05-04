.class Lcom/ui/widgets/proxyGP_widget$1;
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
.field final synthetic ʻ:Lcom/ui/widgets/proxyGP_widget;


# direct methods
.method constructor <init>(Lcom/ui/widgets/proxyGP_widget;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ui/widgets/proxyGP_widget$1;->ʻ:Lcom/ui/widgets/proxyGP_widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 118
    invoke-static {}, Lcom/chelpus/ˆ;->ʻ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 121
    aget-object v2, v0, v1

    .line 123
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/xposed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
