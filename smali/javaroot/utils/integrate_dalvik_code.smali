.class public Ljavaroot/utils/integrate_dalvik_code;
.super Ljava/lang/Object;
.source "integrate_dalvik_code.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "/sdcard/"

.field public static ʼ:Ljava/lang/String; = ""

.field public static ʽ:Z = false

.field public static ʾ:Z = false

.field public static ʿ:Ljava/lang/String; = "/data/app/"

.field public static ˆ:Ljava/lang/String; = "/sdcard/"

.field public static ˈ:Ljava/lang/String; = ""

.field public static ˉ:Ljava/io/PrintStream;

.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15

    const-string v0, "-2"

    const-string v1, "-1"

    const-string v2, "Get classes.dex."

    .line 41
    new-instance v3, Lcom/ui/י;

    const-string v4, "System.out"

    invoke-direct {v3, v4}, Lcom/ui/י;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/io/PrintStream;

    invoke-direct {v4, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v4, Ljavaroot/utils/integrate_dalvik_code;->ˉ:Ljava/io/PrintStream;

    .line 44
    new-instance v4, Ljavaroot/utils/integrate_dalvik_code$1;

    invoke-direct {v4}, Ljavaroot/utils/integrate_dalvik_code$1;-><init>()V

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 45
    aget-object v5, p0, v4

    invoke-static {v5}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    :try_start_0
    new-instance v6, Ljava/io/File;

    aget-object v7, p0, v5

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 49
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "busybox"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "reboot"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dalvikvm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 55
    :try_start_1
    aget-object v8, p0, v6

    if-eqz v8, :cond_2

    aget-object v8, p0, v6

    const-string v9, "ART"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sput-boolean v7, Ljavaroot/utils/integrate_dalvik_code;->ʾ:Z

    :cond_2
    const/4 v8, 0x5

    .line 56
    aget-object v9, p0, v8

    if-eqz v9, :cond_3

    aget-object v8, p0, v8

    sput-object v8, Ljavaroot/utils/integrate_dalvik_code;->ʼ:Ljava/lang/String;

    :cond_3
    const/4 v8, 0x6

    .line 57
    aget-object v9, p0, v8

    if-eqz v9, :cond_4

    aget-object v8, p0, v8

    sput-object v8, Ljavaroot/utils/integrate_dalvik_code;->ˈ:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x7

    .line 58
    aget-object v9, p0, v8

    if-eqz v9, :cond_5

    aget-object v8, p0, v8

    const-string v9, "splitted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 59
    :goto_1
    :try_start_2
    aget-object v6, p0, v6

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    :catch_2
    :goto_2
    move v14, v8

    .line 64
    :try_start_3
    sget-object v6, Lcom/ui/ﾞ;->ʾᐧ:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, p0, v7

    const-string v8, "RW"

    invoke-static {v6, v8}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    :cond_6
    sget-boolean v6, Ljavaroot/utils/integrate_dalvik_code;->ʾ:Z

    if-nez v6, :cond_e

    .line 66
    aget-object v6, p0, v5

    sput-object v6, Ljavaroot/utils/integrate_dalvik_code;->ʻ:Ljava/lang/String;

    .line 67
    aget-object v6, p0, v7

    sput-object v6, Ljavaroot/utils/integrate_dalvik_code;->ʿ:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljavaroot/utils/integrate_dalvik_code;->ʻ()V

    const/4 v6, 0x3

    .line 69
    aget-object v8, p0, v6

    const-string v9, "not_system"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sput-boolean v4, Ljavaroot/utils/integrate_dalvik_code;->ʽ:Z

    .line 70
    :cond_7
    aget-object v6, p0, v6

    const-string v8, "system"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sput-boolean v7, Ljavaroot/utils/integrate_dalvik_code;->ʽ:Z

    :cond_8
    const-string v6, "CLASSES mode create odex enabled."

    .line 72
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 73
    aget-object v4, p0, v4

    .line 75
    aget-object v4, p0, v5

    sput-object v4, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljavaroot/utils/integrate_dalvik_code;->ʼ()V

    .line 77
    new-instance v4, Ljava/io/File;

    sget-object v6, Ljavaroot/utils/integrate_dalvik_code;->ˈ:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 79
    sget-object v6, Ljavaroot/utils/integrate_dalvik_code;->ˉ:Ljava/io/PrintStream;

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    invoke-static {v4}, Ljavaroot/utils/integrate_dalvik_code;->ʻ(Ljava/io/File;)V

    .line 81
    sget-object v2, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    sget-object v2, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 83
    sget-object v2, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 88
    :cond_a
    aget-object v2, p0, v7

    invoke-static {v2, v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 91
    :cond_b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 93
    :cond_c
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_5

    .line 81
    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 97
    :cond_e
    sget-boolean v0, Ljavaroot/utils/integrate_dalvik_code;->ʾ:Z

    if-eqz v0, :cond_11

    .line 98
    aget-object v0, p0, v4

    .line 100
    aget-object v0, p0, v5

    sput-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljavaroot/utils/integrate_dalvik_code;->ʼ()V

    .line 102
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ˈ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Ljavaroot/utils/integrate_dalvik_code;->ʻ(Ljava/io/File;)V

    .line 104
    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 107
    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 105
    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    .line 116
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 117
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 126
    :cond_11
    :goto_5
    invoke-static {}, Ljavaroot/utils/integrate_dalvik_code;->ʼ()V

    .line 128
    aget-object v9, p0, v5

    sget-object v10, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    aget-object v11, p0, v7

    sget-object v12, Ljavaroot/utils/integrate_dalvik_code;->ʼ:Ljava/lang/String;

    aget-object p0, p0, v7

    invoke-static {p0, v12}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v9 .. v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chelpus_return_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    .line 133
    iget-object p0, v3, Lcom/ui/י;->ʻ:Ljava/lang/String;

    sput-object p0, Ljavaroot/utils/integrate_dalvik_code;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ()V
    .locals 3

    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 142
    :cond_0
    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    sget-object v0, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/classes.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/classes.dex.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static ʻ(Ljava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "/classes.dex"

    const-string v3, "AndroidManifest.xml"

    const-string v4, "Exception e1"

    const-string v5, "Error classes.dex decompress! "

    const-string v6, "/AndroidManifest.xml"

    const-string v7, "777"

    const-string v8, "chmod"

    const-string v0, "/"

    .line 162
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v15

    :goto_0
    if-eqz v15, :cond_4

    .line 174
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "classes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v11, 0x800

    if-eqz v9, :cond_1

    const-string v9, ".dex"

    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 178
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v10, v11, [B

    .line 183
    :goto_1
    invoke-virtual {v14, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v12

    const/4 v11, -0x1

    if-eq v12, v11, :cond_0

    const/4 v11, 0x0

    .line 184
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V

    const/16 v11, 0x800

    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 189
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 190
    sget-object v9, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/4 v9, 0x1

    aput-object v7, v10, v9

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 194
    :cond_1
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 195
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x800

    new-array v10, v10, [B

    .line 199
    :goto_2
    invoke-virtual {v14, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    const/4 v15, 0x0

    .line 200
    invoke-virtual {v9, v10, v15, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 203
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/4 v9, 0x1

    aput-object v7, v10, v9

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :cond_3
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v15

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V

    .line 215
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 218
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    .line 222
    sget-object v10, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ˋ:Ljava/util/ArrayList;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v10, v1

    const/4 v1, 0x1

    aput-object v7, v10, v1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;

    .line 225
    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    .line 235
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    :goto_4
    return-void
.end method

.method public static ʼ()V
    .locals 3

    .line 243
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljavaroot/utils/integrate_dalvik_code;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Modified/classes.dex.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void
.end method
