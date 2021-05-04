.class Lcom/ui/ﾞ$6;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 9012
    iput-object p1, p0, Lcom/ui/ﾞ$6;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 9019
    new-instance v0, Lcom/chelpus/utils/objects/ﹳ;

    invoke-direct {v0}, Lcom/chelpus/utils/objects/ﹳ;-><init>()V

    const/4 v1, 0x1

    .line 9020
    iput-boolean v1, v0, Lcom/chelpus/utils/objects/ﹳ;->ˈ:Z

    .line 9021
    iput-boolean v1, v0, Lcom/chelpus/utils/objects/ﹳ;->ˉ:Z

    .line 9022
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Lcom/chelpus/utils/objects/ﹳ;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9024
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/chelpus/ˆ;->ـ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9025
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9030
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 9031
    new-instance v0, Lcom/chelpus/ˆ;

    const-string v3, "1"

    invoke-direct {v0, v3}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oatdump --oat-file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --output=/sdcard/conscrypt.oat.txt"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9036
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9038
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/conscrypt.oat.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 9040
    new-instance v1, Lcom/ui/ﾞ$6$1;

    invoke-direct {v1, p0, v0}, Lcom/ui/ﾞ$6$1;-><init>(Lcom/ui/ﾞ$6;Ljava/io/File;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f11040e

    .line 9047
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101a7

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9048
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method
