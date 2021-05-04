.class Lcom/chelpus/ˆ$ʽ;
.super Ljava/util/TimerTask;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Lcom/chelpus/ˆ$ʾ;

.field final synthetic ʼ:Lcom/chelpus/ˆ;


# direct methods
.method public constructor <init>(Lcom/chelpus/ˆ;Lcom/chelpus/ˆ$ʾ;)V
    .locals 0

    .line 3689
    iput-object p1, p0, Lcom/chelpus/ˆ$ʽ;->ʼ:Lcom/chelpus/ˆ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 3688
    iput-object p1, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    .line 3690
    iput-object p2, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    iget-wide v2, v2, Lcom/chelpus/ˆ$ʾ;->ʼ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "LuckyPatcher: timeout cancel. Too long process..."

    .line 3699
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3701
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʽﹳ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LuckyPatcher: timeout for wait root. exit..."

    .line 3702
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3704
    :try_start_0
    iget-object v0, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    invoke-virtual {v0}, Lcom/chelpus/ˆ$ʾ;->interrupt()V

    .line 3705
    iget-object v0, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    iget-object v0, v0, Lcom/chelpus/ˆ$ʾ;->ʻ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    .line 3707
    :try_start_1
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v2, :cond_1

    .line 3708
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 3709
    :cond_1
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 3710
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3713
    :try_start_2
    iget-object v2, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    invoke-static {v2}, Lcom/chelpus/ˆ$ʾ;->ʽ(Lcom/chelpus/ˆ$ʾ;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 3714
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3717
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3719
    :cond_2
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const-string v2, "Root error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Your root hung at commands:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTry restart operation or updating your superSu and binary su."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception v1

    .line 3721
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3724
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/chelpus/ˆ$ʽ;->ʻ:Lcom/chelpus/ˆ$ʾ;

    invoke-static {v1}, Lcom/chelpus/ˆ$ʾ;->ʽ(Lcom/chelpus/ˆ$ʾ;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 3725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lucky Patcher: freezes root commands:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 3728
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3730
    :cond_3
    invoke-static {}, Lcom/chelpus/ˆ;->ᐧ()V

    .line 3731
    sget-object v0, Lcom/ui/ﾞ;->ʾˆ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 3733
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
