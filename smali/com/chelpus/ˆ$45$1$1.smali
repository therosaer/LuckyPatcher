.class Lcom/chelpus/ˆ$45$1$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$45$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$45$1;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$45$1;)V
    .locals 0

    .line 14395
    iput-object p1, p0, Lcom/chelpus/ˆ$45$1$1;->ʻ:Lcom/chelpus/ˆ$45$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14398
    invoke-static {}, Lcom/chelpus/ˆ;->ⁱⁱ()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14400
    new-instance p2, Lcom/chelpus/ˆ$45$1$1$1;

    invoke-direct {p2, p0, p1}, Lcom/chelpus/ˆ$45$1$1$1;-><init>(Lcom/chelpus/ˆ$45$1$1;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14413
    :cond_0
    iget-object p1, p0, Lcom/chelpus/ˆ$45$1$1;->ʻ:Lcom/chelpus/ˆ$45$1;

    iget-object p1, p1, Lcom/chelpus/ˆ$45$1;->ʼ:Lcom/chelpus/ˆ$45;

    iget-object p1, p1, Lcom/chelpus/ˆ$45;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ⁱⁱ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
