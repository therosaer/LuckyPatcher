.class final Lʼ/ʻ/ʻ/ʻ$5;
.super Ljava/util/ArrayList;
.source "NKillSignatureTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼ/ʻ/ʻ/ʻ;->ʻ(Ljava/io/File;Lcom/chelpus/utils/ʼ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 476
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 477
    sget-object v2, Lʼ/ʻ/ʻ/ʻ;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lʼ/ʻ/ʻ/ʻ;->ʽ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lʼ/ʻ/ʻ/ʻ$5;->add(Ljava/lang/Object;)Z

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "### pkgName ###"

    aput-object v2, v1, v3

    .line 478
    invoke-static {}, Lru/aaaaaadz/installer/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lʼ/ʻ/ʻ/ʻ$5;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "### public key ###"

    aput-object v1, v0, v3

    .line 479
    sget-object v1, Lcom/chelpus/ˆ;->ˋ:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$5;->add(Ljava/lang/Object;)Z

    return-void
.end method
