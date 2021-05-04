.class Lcom/ui/ﾞ$185;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʽˑ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 8266
    iput-object p1, p0, Lcom/ui/ﾞ$185;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "#8f8f8f"

    .line 8269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8270
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    const v3, 0x7f080081

    const-string v4, "#9999cc"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 8271
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e0

    invoke-direct {v2, v6, v5, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8272
    iget-object v2, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100da

    const v7, 0x7f080080

    const-string v8, "#ffff99"

    invoke-direct {v2, v6, v5, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8278
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v6, Lcom/ui/ﾞ$185$1;

    invoke-direct {v6, p0, v1}, Lcom/ui/ﾞ$185$1;-><init>(Lcom/ui/ﾞ$185;Ljava/util/ArrayList;)V

    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8301
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8303
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8305
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8310
    :goto_0
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100de

    const v7, 0x7f080082

    const-string v8, "#66cc66"

    invoke-direct {v2, v6, v5, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8311
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100c7

    const v9, 0x7f08007d

    const-string v10, "#99cccc"

    invoke-direct {v2, v6, v5, v10, v9}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8312
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100bf

    invoke-direct {v2, v6, v5, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8317
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110098

    const v7, 0x7f080085

    const-string v8, "#cc99cc"

    invoke-direct {v2, v6, v5, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8320
    :cond_1
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11011d

    const v7, 0x7f08007f

    const-string v8, "#ffcc66"

    invoke-direct {v2, v6, v5, v8, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8321
    iget-object v2, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_2

    .line 8322
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110108

    invoke-direct {v2, v6, v5, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8324
    :cond_2
    iget-object v2, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v2, v2, Lcom/ui/ᵔ;->ᐧ:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_3

    .line 8325
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100db

    invoke-direct {v2, v6, v5, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8327
    :cond_3
    sget-boolean v2, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v2, :cond_6

    const v2, 0x7f080084

    .line 8329
    :try_start_1
    iget-object v3, p0, Lcom/ui/ﾞ$185;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    const-string v4, "bootlist"

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/ʿ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 8330
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 8331
    array-length v4, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 8332
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-object v8, v8, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8333
    new-instance v7, Lcom/ui/ʻ/ˊ;

    const v8, 0x7f1100b6

    invoke-direct {v7, v8, v5, v0, v2}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8336
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8337
    :cond_5
    iget-object v3, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/ui/ﾞ$185;->ʻ:Lcom/ui/ᵔ;

    iget-boolean v3, v3, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v3, :cond_6

    .line 8338
    new-instance v3, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1100cb

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8342
    :cond_6
    new-instance v0, Lcom/ui/ﾞ$185$2;

    invoke-direct {v0, p0, v1}, Lcom/ui/ﾞ$185$2;-><init>(Lcom/ui/ﾞ$185;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
