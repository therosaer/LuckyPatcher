.class final Lcom/chelpus/ˆ$24;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ﹶ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "TestService:"

    .line 9334
    invoke-static {p2}, Lcom/ui/ˏ$ʻ;->ʻ(Landroid/os/IBinder;)Lcom/ui/ˏ;

    move-result-object p2

    sput-object p2, Lcom/chelpus/ˆ;->ˉ:Lcom/ui/ˏ;

    const/4 p2, 0x0

    .line 9336
    :try_start_0
    sget-object v0, Lcom/chelpus/ˆ;->ˉ:Lcom/ui/ˏ;

    if-eqz v0, :cond_0

    .line 9337
    sget-object v0, Lcom/chelpus/ˆ;->ˉ:Lcom/ui/ˏ;

    invoke-interface {v0}, Lcom/ui/ˏ;->ʻ()Z

    move-result p2

    .line 9339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9343
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "test service disconnected."

    .line 9327
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9328
    sput-object p1, Lcom/chelpus/ˆ;->ˉ:Lcom/ui/ˏ;

    return-void
.end method
