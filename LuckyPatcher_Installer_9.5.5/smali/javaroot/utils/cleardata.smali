.class public Ljavaroot/utils/cleardata;
.super Ljava/lang/Object;
.source "cleardata.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13

    const-string v0, "/data/data/"

    const-string v1, "ok"

    .line 14
    new-instance v2, Ljavaroot/utils/cleardata$1;

    invoke-direct {v2}, Ljavaroot/utils/cleardata$1;-><init>()V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lcom/chelpus/ˆ;

    const-string v3, "clear data"

    invoke-direct {v2, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    :try_start_0
    aget-object v3, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "not"

    .line 24
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v6, p0, v5

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "lib"

    const-string v8, "system"

    if-eqz v6, :cond_2

    .line 26
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 27
    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    .line 28
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 30
    :cond_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 35
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    new-instance v4, Ljava/io/File;

    aget-object v6, p0, v5

    const-string v9, "/dbdata/databases/"

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 39
    array-length v9, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v6, v10

    .line 40
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 41
    :cond_3
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 47
    :cond_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    new-instance v4, Ljava/io/File;

    aget-object p0, p0, v5

    const-string v6, "/dbdata/data/"

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    .line 51
    array-length v0, p0

    :goto_3
    if-ge v5, v0, :cond_8

    aget-object v6, p0, v5

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 53
    :cond_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 58
    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_9
    :goto_4
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
