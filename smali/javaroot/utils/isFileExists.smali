.class public Ljavaroot/utils/isFileExists;
.super Ljava/lang/Object;
.source "isFileExists.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljavaroot/utils/isFileExists$1;

    invoke-direct {v0}, Ljavaroot/utils/isFileExists$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    aget-object p0, p0, v0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "file found!"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
