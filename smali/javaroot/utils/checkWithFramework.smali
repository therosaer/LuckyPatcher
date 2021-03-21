.class public Ljavaroot/utils/checkWithFramework;
.super Ljava/lang/Object;
.source "checkWithFramework.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    const-string p0, ""

    .line 13
    new-instance v0, Ljavaroot/utils/checkWithFramework$1;

    invoke-direct {v0}, Ljavaroot/utils/checkWithFramework$1;-><init>()V

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-static {p0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "found wtchFrm"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void

    .line 16
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "withoutFramework"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
