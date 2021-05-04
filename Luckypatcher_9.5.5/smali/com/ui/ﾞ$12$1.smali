.class Lcom/ui/ﾞ$12$1;
.super Lcom/android/vending/licensing/ʻ$ʻ;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$12;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$12;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$12;)V
    .locals 0

    .line 9399
    iput-object p1, p0, Lcom/ui/ﾞ$12$1;->ʻ:Lcom/ui/ﾞ$12;

    invoke-direct {p0}, Lcom/android/vending/licensing/ʻ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9404
    iget-object v0, p0, Lcom/ui/ﾞ$12$1;->ʻ:Lcom/ui/ﾞ$12;

    iget-object v0, v0, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    iput p1, v0, Lcom/ui/ﾞ;->ˈٴ:I

    const/16 v0, 0xb

    .line 9405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9430
    sget-object p1, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v0, Lcom/ui/ﾞ$12$1$4;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$12$1$4;-><init>(Lcom/ui/ﾞ$12$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9408
    :cond_0
    sget-object p1, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v0, Lcom/ui/ﾞ$12$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$12$1$1;-><init>(Lcom/ui/ﾞ$12$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 9415
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9416
    sget-object p1, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v0, Lcom/ui/ﾞ$12$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$12$1$2;-><init>(Lcom/ui/ﾞ$12$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9422
    :cond_2
    sget-object p1, Lcom/ui/ﾞ;->ʾˊ:Landroid/os/Handler;

    new-instance v0, Lcom/ui/ﾞ$12$1$3;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$12$1$3;-><init>(Lcom/ui/ﾞ$12$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9439
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9441
    invoke-static {p3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9442
    iget-object p1, p0, Lcom/ui/ﾞ$12$1;->ʻ:Lcom/ui/ﾞ$12;

    iget-object p1, p1, Lcom/ui/ﾞ$12;->ʻ:Lcom/ui/ﾞ;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Lcom/ui/ﾞ;)V

    return-void
.end method
