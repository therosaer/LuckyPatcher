.class final Lʼ/ʻ/ʻ/ʻ$6;
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
    .locals 3

    .line 497
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 498
    sget-object v1, Lʼ/ʻ/ʻ/ʻ;->ʾ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lʼ/ʻ/ʻ/ʻ;->ʿ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lʼ/ʻ/ʻ/ʻ$6;->add(Ljava/lang/Object;)Z

    return-void
.end method
