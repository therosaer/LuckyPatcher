.class public Ljavaroot/utils/odex;
.super Ljava/lang/Object;
.source "odex.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "/data/app/"

.field public static ʼ:Z = false

.field public static ʽ:Z = false

.field public static ʾ:Ljava/lang/String; = ""

.field public static ʿ:Ljava/lang/String; = ""

.field private static ˆ:Ljava/lang/String; = "/cache/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ˈ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16

    const-string v0, "/data/dalvik-cache/"

    const-string v1, "@pkg.apk@classes.dex"

    const-string v2, ".apk@classes.dex"

    const-string v3, "mnt@asec"

    const-string v4, "data@app"

    const-string v5, ""

    .line 24
    new-instance v6, Ljavaroot/utils/odex$1;

    invoke-direct {v6}, Ljavaroot/utils/odex$1;-><init>()V

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 25
    aget-object v7, p0, v6

    sput-object v7, Ljavaroot/utils/odex;->ʻ:Ljava/lang/String;

    const/4 v7, 0x2

    .line 26
    aget-object v8, p0, v7

    const-string v9, "not_system"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sput-boolean v9, Ljavaroot/utils/odex;->ʼ:Z

    .line 27
    :cond_0
    aget-object v8, p0, v7

    const-string v10, "system"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sput-boolean v6, Ljavaroot/utils/odex;->ʼ:Z

    :cond_1
    const/4 v8, 0x3

    .line 28
    aget-object v10, p0, v8

    if-eqz v10, :cond_2

    aget-object v10, p0, v8

    sput-object v10, Ljavaroot/utils/odex;->ʾ:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x4

    .line 29
    aget-object v11, p0, v10

    if-eqz v11, :cond_3

    aget-object v10, p0, v10

    sput-object v10, Ljavaroot/utils/odex;->ʿ:Ljava/lang/String;

    .line 30
    :cond_3
    aget-object v10, p0, v9

    invoke-static {v10}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 31
    sget-object v10, Ljavaroot/utils/odex;->ʻ:Ljava/lang/String;

    const-string v11, "RW"

    invoke-static {v10, v11}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    new-instance v10, Ljava/io/File;

    sget-object v11, Ljavaroot/utils/odex;->ʻ:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v11, Ljava/io/File;

    sget-object v12, Ljavaroot/utils/odex;->ʻ:Ljava/lang/String;

    sget-object v13, Ljavaroot/utils/odex;->ʿ:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    sget-boolean v12, Ljavaroot/utils/odex;->ʼ:Z

    if-eqz v12, :cond_4

    .line 35
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v10}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_4

    sput-boolean v6, Ljavaroot/utils/odex;->ʽ:Z

    .line 37
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\nOdex Application.\nOnly ODEX patch is enabled.\n"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :cond_4
    sget-boolean v10, Ljavaroot/utils/odex;->ʽ:Z

    if-nez v10, :cond_29

    .line 41
    sget-object v10, Ljavaroot/utils/odex;->ˈ:Ljava/lang/String;

    aget-object v11, p0, v9

    const-string v12, "zamenitetodelo"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 45
    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "-2"

    const-string v15, "-1"

    if-nez v13, :cond_5

    :try_start_1
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    :cond_5
    new-instance v13, Ljava/io/File;

    invoke-virtual {v10, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v11, v13

    .line 49
    :goto_0
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v11, v10

    .line 53
    :cond_7
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v11, v10

    .line 55
    :cond_8
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v10

    .line 58
    :cond_9
    sget-object v8, Ljavaroot/utils/odex;->ˆ:Ljava/lang/String;

    aget-object v10, p0, v9

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 59
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_a

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v11, v10

    .line 64
    :cond_c
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 66
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v11, v10

    .line 68
    :cond_d
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_e

    move-object v11, v10

    .line 70
    :cond_e
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v11, v10

    .line 73
    :cond_f
    sget-object v8, Ljavaroot/utils/odex;->ˈ:Ljava/lang/String;

    aget-object v10, p0, v9

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/data/"

    const-string v13, "/sd-ext/data/"

    .line 74
    invoke-virtual {v8, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_10

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_10
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_11

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v11, v10

    .line 80
    :cond_12
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 82
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v11, v10

    .line 84
    :cond_13
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_14

    move-object v11, v10

    .line 86
    :cond_14
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v11, v10

    .line 89
    :cond_15
    sget-object v8, Ljavaroot/utils/odex;->ˆ:Ljava/lang/String;

    aget-object v10, p0, v9

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/cache/"

    const-string v12, "/sd-ext/data/cache/"

    .line 90
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 91
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_16
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_17

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    :cond_17
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v11, v10

    .line 96
    :cond_18
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v11, v2

    .line 100
    :cond_19
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v11, v2

    .line 102
    :cond_1a
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v11, v2

    .line 104
    :cond_1b
    sget-boolean v1, Ljavaroot/utils/odex;->ʼ:Z

    if-eqz v1, :cond_20

    .line 105
    new-instance v1, Ljava/io/File;

    sget-object v2, Ljavaroot/utils/odex;->ʻ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Ljavaroot/utils/odex;->ˈ:Ljava/lang/String;

    const-string v3, "zamenitetodelo-1.apk"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system@app"

    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v11, v2

    .line 113
    :cond_1c
    new-instance v2, Ljava/io/File;

    const-string v3, "/sd-ext/data/dalvik-cache/"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v11, v2

    .line 115
    :cond_1d
    new-instance v2, Ljava/io/File;

    const-string v3, "/sd-ext/data/cache/dalvik-cache/"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v11, v2

    .line 117
    :cond_1e
    new-instance v2, Ljava/io/File;

    const-string v3, "/cache/dalvik-cache/"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v11, v2

    .line 119
    :cond_1f
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/dalvik-cache/arm/"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v11, v2

    .line 125
    :cond_20
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 127
    aget-object v0, p0, v6

    sget-object v1, Ljavaroot/utils/odex;->ʿ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    :cond_21
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    :cond_22
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    :cond_23
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 136
    :cond_24
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 138
    :cond_25
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v11, v1}, Lcom/chelpus/ˆ;->ʻ(Ljava/io/File;Ljava/io/File;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 141
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changes Fix to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    sget-boolean v0, Ljavaroot/utils/odex;->ʼ:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "644"

    const-string v3, "chmod"

    const-string v4, "chown"

    if-nez v0, :cond_26

    :try_start_2
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v9

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v4, v2, v9

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1000."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljavaroot/utils/odex;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v9

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1000:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljavaroot/utils/odex;->ʿ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    goto :goto_1

    :cond_26
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v9

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v4, v2, v9

    const-string v0, "0.0"

    aput-object v0, v2, v6

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v9

    const-string v2, "0:0"

    aput-object v2, v0, v6

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʾ([Ljava/lang/String;)V

    .line 154
    :cond_27
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Dalvik-cache fixing!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_28
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Exception e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    :cond_29
    :goto_2
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
