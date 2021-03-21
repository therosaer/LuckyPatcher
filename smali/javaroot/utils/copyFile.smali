.class public Ljavaroot/utils/copyFile;
.super Ljava/lang/Object;
.source "copyFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 10
    new-instance v0, Ljavaroot/utils/copyFile$1;

    invoke-direct {v0}, Ljavaroot/utils/copyFile$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/chelpus/ˆ;

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chelpus/ˆ;->ʽ(Ljava/io/File;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "File copied!"

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 17
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void

    .line 21
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    :try_start_0
    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Length of Files not equals. Destination deleted!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Lcom/chelpus/ˆ;

    invoke-direct {p0, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/chelpus/ˆ;->ʼ(Ljava/io/File;)V

    .line 39
    new-instance p0, Lcom/chelpus/ˆ;

    invoke-direct {p0, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/chelpus/ˆ;->ʽ(Ljava/io/File;)V

    .line 40
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 41
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Source File not Found!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    :goto_1
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
