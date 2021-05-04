.class public final Lcom/startapp/sdk/adsbase/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/SharedPreferences;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "c88d4eab540fab77"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "31721150b470a3b9"

    .line 36
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->c:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "c88d4eab540fab77"

    .line 55
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "2696a7f502faed4b"

    .line 56
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "2696a7f502faed4b"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "31721150b470a3b9"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "2696a7f502faed4b"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
