.class public Ljavaroot/utils/fixPatchedFiles;
.super Ljava/lang/Object;
.source "fixPatchedFiles.java"


# static fields
.field public static ʻ:Ljava/io/PrintStream;

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Ljava/util/ArrayList;
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

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljavaroot/utils/fixPatchedFiles;->ʽ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    .line 20
    sget-object v1, Ljavaroot/utils/fixPatchedFiles;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    new-instance v1, Lcom/ui/י;

    const-string v2, "System.out"

    invoke-direct {v1, v2}, Lcom/ui/י;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Ljavaroot/utils/fixPatchedFiles;->ʻ:Ljava/io/PrintStream;

    const-string v3, "Fix-Patched-Files Running!"

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljavaroot/utils/fixPatchedFiles$1;

    invoke-direct {v2}, Ljavaroot/utils/fixPatchedFiles$1;-><init>()V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    :try_start_0
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    aget-object v4, p0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 37
    :goto_0
    :try_start_1
    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    aget-object v5, p0, v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x2

    .line 38
    :try_start_2
    aget-object v7, p0, v6

    if-eqz v7, :cond_2

    aget-object v6, p0, v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const/4 v7, 0x3

    .line 39
    :try_start_3
    aget-object v8, p0, v7

    if-eqz v8, :cond_3

    aget-object v7, p0, v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const/4 v8, 0x4

    .line 40
    :try_start_4
    aget-object v9, p0, v8

    if-eqz v9, :cond_4

    .line 41
    aget-object v9, p0, v8

    const-string v10, "not_system"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    aget-object v8, p0, v8

    const-string v9, "system"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_4
    const/4 v8, 0x5

    .line 44
    aget-object v9, p0, v8

    if-eqz v9, :cond_5

    aget-object v8, p0, v8

    const-string v9, "ART"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x6

    .line 45
    :try_start_5
    aget-object v10, p0, v9

    if-eqz v10, :cond_6

    aget-object v9, p0, v9
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_6
    move-object v9, v0

    :goto_5
    const/4 v10, 0x7

    .line 48
    :try_start_6
    aget-object v11, p0, v10

    if-eqz v11, :cond_7

    aget-object v10, p0, v10

    const-string v11, "splitted"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x8

    .line 49
    :try_start_7
    aget-object v12, p0, v11

    if-eqz v12, :cond_8

    aget-object v0, p0, v11
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    goto :goto_10

    :catch_0
    move-object v9, v0

    goto :goto_f

    :catch_1
    move-object v9, v0

    goto :goto_f

    :catch_2
    move-object v9, v0

    goto :goto_a

    :catch_3
    move-object v9, v0

    goto :goto_e

    :catch_4
    move-object v7, v0

    goto :goto_9

    :catch_5
    move-object v7, v0

    goto :goto_d

    :catch_6
    move-object v6, v0

    goto :goto_8

    :catch_7
    move-object v6, v0

    goto :goto_c

    :catch_8
    move-object v5, v0

    goto :goto_7

    :catch_9
    move-object v5, v0

    goto :goto_b

    :catch_a
    move-object v4, v0

    move-object v5, v4

    :goto_7
    move-object v6, v5

    :goto_8
    move-object v7, v6

    :goto_9
    move-object v9, v7

    :goto_a
    const/4 v8, 0x0

    goto :goto_f

    :catch_b
    move-object v4, v0

    move-object v5, v4

    :goto_b
    move-object v6, v5

    :goto_c
    move-object v7, v6

    :goto_d
    move-object v9, v7

    :goto_e
    const/4 v8, 0x0

    :catch_c
    :goto_f
    const/4 v10, 0x0

    :catch_d
    :cond_8
    :goto_10
    move-object p0, v6

    move-object v11, v7

    move v12, v8

    move-object v13, v9

    .line 55
    :try_start_8
    invoke-static {v4}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    const-string v4, "RW"

    .line 56
    invoke-static {p0, v4}, Lcom/chelpus/ˆ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 58
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    :goto_11
    if-ge v2, v6, :cond_a

    aget-object v7, v4, v2

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "classes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 60
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    sget-object v8, Ljavaroot/utils/fixPatchedFiles;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 65
    :cond_a
    sget-object v6, Ljavaroot/utils/fixPatchedFiles;->ʽ:Ljava/util/ArrayList;

    invoke-static {p0, v13}, Lcom/chelpus/ˆ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chelpus_return_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʿʿ(Ljava/lang/String;)Z

    if-nez v2, :cond_b

    if-nez v12, :cond_b

    .line 68
    invoke-static {p0, v3}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2, v13, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :cond_b
    :goto_12
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    .line 73
    iget-object p0, v1, Lcom/ui/י;->ʻ:Ljava/lang/String;

    sput-object p0, Ljavaroot/utils/fixPatchedFiles;->ʼ:Ljava/lang/String;

    return-void
.end method
