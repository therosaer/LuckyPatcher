.class public Ljavaroot/utils/corecopy;
.super Ljava/lang/Object;
.source "corecopy.java"


# static fields
.field public static ʻ:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x3

    .line 16
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    sput-object v1, Ljavaroot/utils/corecopy;->ʻ:Ljava/lang/String;

    .line 17
    :cond_0
    new-instance v1, Ljavaroot/utils/corecopy$1;

    invoke-direct {v1}, Ljavaroot/utils/corecopy$1;-><init>()V

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const-string v1, "/system"

    const-string v2, "rw"

    .line 18
    invoke-static {v1, v2}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 20
    aget-object v2, p0, v1

    const-string v3, "odex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/system/framework/core.patched"

    if-eqz v2, :cond_5

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/io/File;

    const-string v5, "/system/framework/services.patched"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v6, p0, v5

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x2

    aget-object v8, p0, v7

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    aget-object v6, p0, v5

    const-string v8, "empty"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "/system/framework/not.space"

    invoke-static {v6}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v12, "/ClearDalvik.on"

    cmp-long v13, v8, v10

    if-nez v13, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 36
    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 39
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :goto_0
    new-instance v6, Ljava/io/File;

    const-string v8, "/system/framework/core.odex"

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v9, "rm"

    if-eqz v6, :cond_1

    new-array v6, v7, [Ljava/lang/String;

    aput-object v9, v6, v5

    aput-object v8, v6, v1

    .line 42
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 43
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 47
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-array v2, v0, [Ljava/lang/String;

    const-string v6, "chmod"

    aput-object v6, v2, v5

    const-string v6, "644"

    aput-object v6, v2, v1

    aput-object v8, v2, v7

    .line 48
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/String;

    const-string v6, "chown"

    aput-object v6, v2, v5

    const-string v10, "0.0"

    aput-object v10, v2, v1

    aput-object v8, v2, v7

    .line 49
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v5

    const-string v2, "0:0"

    aput-object v2, v0, v1

    aput-object v8, v0, v7

    .line 50
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v9, v0, v5

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "LuckyPatcher: Core odexed!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "LuckyPatcher: Core odexed failed!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/framework/patch1.done"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/framework/patch1.2.done"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/framework/patch2.done"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/framework/patch3.done"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "LuckyPatcher: Core odexed failed 2!"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_2
    aget-object p0, p0, v1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 126
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_6
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
