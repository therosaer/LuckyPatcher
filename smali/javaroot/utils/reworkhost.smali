.class public Ljavaroot/utils/reworkhost;
.super Ljava/lang/Object;
.source "reworkhost.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance p0, Ljavaroot/utils/reworkhost$1;

    invoke-direct {p0}, Ljavaroot/utils/reworkhost$1;-><init>()V

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 12
    new-instance p0, Ljava/io/File;

    const-string v0, "/system/etc/hosts"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "127.0.0.1       localhost\n"

    invoke-static {p0, v1}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "chmod"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    const-string v2, "0644"

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 13
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
