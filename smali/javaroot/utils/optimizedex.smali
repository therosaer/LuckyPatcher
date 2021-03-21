.class public Ljavaroot/utils/optimizedex;
.super Ljava/lang/Object;
.source "optimizedex.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 12
    new-instance v0, Ljavaroot/utils/optimizedex$1;

    invoke-direct {v0}, Ljavaroot/utils/optimizedex$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    aget-object v1, p0, v0

    const/4 v7, 0x1

    .line 14
    aget-object v4, p0, v7

    const/4 v2, 0x2

    .line 15
    aget-object v2, p0, v2

    const/4 v3, 0x3

    .line 18
    :try_start_0
    aget-object p0, p0, v3

    const-string v3, "splitted"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x0

    .line 20
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ui/ﾞ;->ʻˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tmp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xff

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v1, v4}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ART"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "chelpus_return_10"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_1

    .line 27
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "chelpus_return_0"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-ne v0, v7, :cond_2

    .line 28
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "chelpus_return_1"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 29
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "chelpus_return_4"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
