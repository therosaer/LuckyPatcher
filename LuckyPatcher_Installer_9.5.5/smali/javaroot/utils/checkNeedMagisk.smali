.class public Ljavaroot/utils/checkNeedMagisk;
.super Ljava/lang/Object;
.source "checkNeedMagisk.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 13
    new-instance p0, Ljava/io/File;

    const-string v0, "/sbin/.magisk/modules/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/adb/modules/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    array-length p0, p0

    if-lez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    array-length p0, p0

    if-lez p0, :cond_1

    return-void

    .line 28
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Magisk modules not found"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
