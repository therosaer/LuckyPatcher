.class public Ljavaroot/utils/WriteSettingsXposed;
.super Ljava/lang/Object;
.source "WriteSettingsXposed.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10

    const-string v0, "/xposed"

    .line 13
    new-instance v1, Ljavaroot/utils/WriteSettingsXposed$1;

    invoke-direct {v1}, Ljavaroot/utils/WriteSettingsXposed$1;-><init>()V

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/chelpus/ˆ;->ʻ()[Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 18
    aget-object v6, v1, v5

    .line 20
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    aget-object v9, p0, v4

    invoke-static {v9}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʻ;->ʻ(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v7, v8}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 24
    invoke-virtual {v7}, Lcom/google/android/finsky/billing/iab/ʻ/ʻ/ʼ;->printStackTrace()V

    .line 27
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
