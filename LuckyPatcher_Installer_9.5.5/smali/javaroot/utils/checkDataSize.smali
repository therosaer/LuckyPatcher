.class public Ljavaroot/utils/checkDataSize;
.super Ljava/lang/Object;
.source "checkDataSize.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/chelpus/ˆ;

    const-string v2, "calculSize"

    invoke-direct {p0, v2}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%.3f"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/chelpus/ˆ;->ــ()V

    return-void
.end method
