.class Lcom/chelpus/ˆ$44$1$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$44$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$44$1;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$44$1;)V
    .locals 0

    .line 14433
    iput-object p1, p0, Lcom/chelpus/ˆ$44$1$2;->ʻ:Lcom/chelpus/ˆ$44$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14436
    invoke-static {}, Lcom/chelpus/ˆ;->ﹳﹳ()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14438
    new-instance p2, Lcom/chelpus/ˆ$44$1$2$1;

    invoke-direct {p2, p0, p1}, Lcom/chelpus/ˆ$44$1$2$1;-><init>(Lcom/chelpus/ˆ$44$1$2;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14451
    :cond_0
    iget-object p1, p0, Lcom/chelpus/ˆ$44$1$2;->ʻ:Lcom/chelpus/ˆ$44$1;

    iget-object p1, p1, Lcom/chelpus/ˆ$44$1;->ʼ:Lcom/chelpus/ˆ$44;

    iget-object p1, p1, Lcom/chelpus/ˆ$44;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
