.class Lru/wsrbnohm/cgzxfxwfn/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/App;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/App;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FATAL Exception LP "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 83
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()Ljava/lang/String;

    move-result-object p1

    const-string v3, "enforce"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    new-instance p1, Lcom/chelpus/ˆ;

    invoke-direct {p1, v0}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "setenforce 1"

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "No space left on device"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "force_close_info"

    const/4 v5, 0x4

    const-string v6, "config"

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p1, v6, v5}, Lru/wsrbnohm/cgzxfxwfn/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "OutOfMemoryError"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p1, v6, v5}, Lru/wsrbnohm/cgzxfxwfn/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    :cond_2
    :try_start_1
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p1}, Lru/wsrbnohm/cgzxfxwfn/App;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʼ(Landroid/content/Context;)V

    .line 98
    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/App;->version_name:Ljava/lang/String;

    .line 99
    sget-object v3, Lru/wsrbnohm/cgzxfxwfn/App;->base_path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/wsrbnohm/cgzxfxwfn/App;->instance:Landroid/content/Context;

    const-string v3, "error_log"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/wsrbnohm/cgzxfxwfn/App;->base_path:Ljava/lang/String;

    .line 100
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lru/wsrbnohm/cgzxfxwfn/App;->base_path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Log/Exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 102
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lucky Pacther ver. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p1, v6, v5}, Lru/wsrbnohm/cgzxfxwfn/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "force_close"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 111
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {v0, v6, v5}, Lru/wsrbnohm/cgzxfxwfn/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :try_start_2
    new-instance p2, Lcom/ui/ˑ;

    invoke-direct {p2}, Lcom/ui/ˑ;-><init>()V

    .line 115
    sget-object v0, Lru/wsrbnohm/cgzxfxwfn/App;->instance:Landroid/content/Context;

    invoke-virtual {p2, v0, v1}, Lcom/ui/ˑ;->ʻ(Landroid/content/Context;Z)Z

    if-nez p1, :cond_4

    .line 118
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p2}, Lru/wsrbnohm/cgzxfxwfn/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/App$1;->this$0:Lru/wsrbnohm/cgzxfxwfn/App;

    invoke-virtual {p2, p1}, Lru/wsrbnohm/cgzxfxwfn/App;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 125
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 128
    :cond_4
    :goto_2
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    .line 129
    :cond_5
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void
.end method
