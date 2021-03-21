.class public Ljavaroot/utils/runpatch;
.super Ljava/lang/Object;
.source "runpatch.java"


# static fields
.field public static ʻ:Ljava/lang/String; = "/data/app/"

.field public static ʼ:Z = false

.field public static ʽ:Z = false

.field private static ʾ:Ljava/lang/String; = "/cache/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ʿ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ˆ:Z = true

.field private static ˈ:Z = true

.field private static ˉ:Z = true

.field private static ˊ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 92

    const-string v0, "data@app"

    const-string v1, ""

    const/4 v2, 0x1

    .line 25
    sput-boolean v2, Ljavaroot/utils/runpatch;->ˆ:Z

    .line 26
    sput-boolean v2, Ljavaroot/utils/runpatch;->ˈ:Z

    .line 27
    sput-boolean v2, Ljavaroot/utils/runpatch;->ˉ:Z

    .line 28
    sput-boolean v2, Ljavaroot/utils/runpatch;->ˊ:Z

    .line 29
    new-instance v3, Ljavaroot/utils/runpatch$1;

    invoke-direct {v3}, Ljavaroot/utils/runpatch$1;-><init>()V

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 32
    aget-object v3, p0, v3

    sput-object v3, Ljavaroot/utils/runpatch;->ʻ:Ljava/lang/String;

    const/4 v3, 0x2

    .line 33
    aget-object v4, p0, v3

    const-string v5, "not_system"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sput-boolean v5, Ljavaroot/utils/runpatch;->ʼ:Z

    .line 34
    :cond_0
    aget-object v4, p0, v3

    const-string v6, "system"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v2, Ljavaroot/utils/runpatch;->ʼ:Z

    .line 35
    :cond_1
    new-instance v4, Ljava/io/File;

    sget-object v6, Ljavaroot/utils/runpatch;->ʻ:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/io/File;

    sget-object v7, Ljavaroot/utils/runpatch;->ʻ:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    sget-boolean v7, Ljavaroot/utils/runpatch;->ʼ:Z

    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Lcom/chelpus/ˆ;->ˋ(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    sput-boolean v2, Ljavaroot/utils/runpatch;->ʽ:Z

    .line 40
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "\nOdex Application.\nOnly ODEX patch is enabled.\n"

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :cond_2
    aget-object v4, p0, v2

    if-eqz v4, :cond_6

    .line 48
    aget-object v4, p0, v2

    const-string v7, "pattern1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sput-boolean v5, Ljavaroot/utils/runpatch;->ˆ:Z

    .line 49
    :cond_3
    aget-object v4, p0, v2

    const-string v7, "pattern2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    sput-boolean v5, Ljavaroot/utils/runpatch;->ˈ:Z

    .line 50
    :cond_4
    aget-object v4, p0, v2

    const-string v7, "pattern3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sput-boolean v5, Ljavaroot/utils/runpatch;->ˉ:Z

    .line 51
    :cond_5
    aget-object v4, p0, v2

    const-string v7, "pattern4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sput-boolean v5, Ljavaroot/utils/runpatch;->ˊ:Z

    :cond_6
    const/16 v4, 0x1d

    new-array v7, v4, [B

    .line 54
    fill-array-data v7, :array_0

    new-array v8, v4, [B

    .line 55
    fill-array-data v8, :array_1

    new-array v9, v4, [B

    .line 56
    fill-array-data v9, :array_2

    new-array v10, v4, [B

    .line 57
    fill-array-data v10, :array_3

    const/16 v11, 0x17

    new-array v12, v11, [B

    .line 59
    fill-array-data v12, :array_4

    new-array v13, v11, [B

    .line 60
    fill-array-data v13, :array_5

    new-array v14, v11, [B

    .line 61
    fill-array-data v14, :array_6

    new-array v15, v11, [B

    .line 62
    fill-array-data v15, :array_7

    const/16 v11, 0x15

    new-array v2, v11, [B

    .line 69
    fill-array-data v2, :array_8

    new-array v4, v11, [B

    .line 70
    fill-array-data v4, :array_9

    new-array v3, v11, [B

    .line 71
    fill-array-data v3, :array_a

    new-array v5, v11, [B

    .line 72
    fill-array-data v5, :array_b

    const/16 v11, 0x29

    move-object/from16 v19, v6

    new-array v6, v11, [B

    .line 74
    fill-array-data v6, :array_c

    move-object/from16 v20, v6

    new-array v6, v11, [B

    .line 75
    fill-array-data v6, :array_d

    move-object/from16 v21, v6

    new-array v6, v11, [B

    .line 76
    fill-array-data v6, :array_e

    move-object/from16 v22, v6

    new-array v6, v11, [B

    .line 77
    fill-array-data v6, :array_f

    const/16 v11, 0x16

    move-object/from16 v23, v6

    new-array v6, v11, [B

    .line 79
    fill-array-data v6, :array_10

    move-object/from16 v24, v6

    new-array v6, v11, [B

    .line 80
    fill-array-data v6, :array_11

    move-object/from16 v25, v6

    new-array v6, v11, [B

    .line 81
    fill-array-data v6, :array_12

    move-object/from16 v26, v6

    new-array v6, v11, [B

    .line 82
    fill-array-data v6, :array_13

    const/16 v11, 0x22

    move-object/from16 v27, v6

    new-array v6, v11, [B

    .line 84
    fill-array-data v6, :array_14

    move-object/from16 v28, v6

    new-array v6, v11, [B

    .line 85
    fill-array-data v6, :array_15

    move-object/from16 v29, v6

    new-array v6, v11, [B

    .line 86
    fill-array-data v6, :array_16

    move-object/from16 v30, v6

    new-array v6, v11, [B

    .line 87
    fill-array-data v6, :array_17

    const/16 v11, 0xc

    move-object/from16 v31, v6

    new-array v6, v11, [B

    .line 96
    fill-array-data v6, :array_18

    move-object/from16 v32, v6

    new-array v6, v11, [B

    .line 97
    fill-array-data v6, :array_19

    move-object/from16 v33, v6

    new-array v6, v11, [B

    .line 98
    fill-array-data v6, :array_1a

    move-object/from16 v34, v6

    new-array v6, v11, [B

    .line 99
    fill-array-data v6, :array_1b

    const/16 v11, 0x49

    move-object/from16 v35, v6

    new-array v6, v11, [B

    .line 101
    fill-array-data v6, :array_1c

    move-object/from16 v36, v6

    new-array v6, v11, [B

    .line 102
    fill-array-data v6, :array_1d

    move-object/from16 v37, v6

    new-array v6, v11, [B

    .line 103
    fill-array-data v6, :array_1e

    move-object/from16 v38, v6

    new-array v6, v11, [B

    .line 104
    fill-array-data v6, :array_1f

    const/16 v11, 0x47

    move-object/from16 v39, v6

    new-array v6, v11, [B

    .line 107
    fill-array-data v6, :array_20

    move-object/from16 v40, v6

    new-array v6, v11, [B

    .line 108
    fill-array-data v6, :array_21

    move-object/from16 v41, v6

    new-array v6, v11, [B

    .line 109
    fill-array-data v6, :array_22

    move-object/from16 v42, v6

    new-array v6, v11, [B

    .line 110
    fill-array-data v6, :array_23

    const/16 v11, 0x45

    move-object/from16 v43, v6

    new-array v6, v11, [B

    .line 113
    fill-array-data v6, :array_24

    move-object/from16 v44, v6

    new-array v6, v11, [B

    .line 114
    fill-array-data v6, :array_25

    move-object/from16 v45, v6

    new-array v6, v11, [B

    .line 115
    fill-array-data v6, :array_26

    move-object/from16 v46, v6

    new-array v6, v11, [B

    .line 116
    fill-array-data v6, :array_27

    const/16 v11, 0x2d

    move-object/from16 v47, v6

    new-array v6, v11, [B

    .line 118
    fill-array-data v6, :array_28

    move-object/from16 v48, v6

    new-array v6, v11, [B

    .line 119
    fill-array-data v6, :array_29

    move-object/from16 v49, v6

    new-array v6, v11, [B

    .line 120
    fill-array-data v6, :array_2a

    move-object/from16 v50, v6

    new-array v6, v11, [B

    .line 121
    fill-array-data v6, :array_2b

    const/16 v11, 0x3d

    move-object/from16 v51, v6

    new-array v6, v11, [B

    .line 124
    fill-array-data v6, :array_2c

    move-object/from16 v52, v6

    new-array v6, v11, [B

    .line 125
    fill-array-data v6, :array_2d

    move-object/from16 v53, v6

    new-array v6, v11, [B

    .line 126
    fill-array-data v6, :array_2e

    move-object/from16 v54, v6

    new-array v6, v11, [B

    .line 127
    fill-array-data v6, :array_2f

    const/16 v11, 0x20

    move-object/from16 v55, v6

    new-array v6, v11, [B

    .line 129
    fill-array-data v6, :array_30

    move-object/from16 v56, v6

    new-array v6, v11, [B

    .line 130
    fill-array-data v6, :array_31

    move-object/from16 v57, v6

    new-array v6, v11, [B

    .line 131
    fill-array-data v6, :array_32

    move-object/from16 v58, v6

    new-array v6, v11, [B

    .line 132
    fill-array-data v6, :array_33

    const/16 v11, 0xd

    move-object/from16 v59, v6

    new-array v6, v11, [B

    .line 134
    fill-array-data v6, :array_34

    move-object/from16 v60, v6

    new-array v6, v11, [B

    .line 135
    fill-array-data v6, :array_35

    move-object/from16 v61, v6

    new-array v6, v11, [B

    .line 136
    fill-array-data v6, :array_36

    move-object/from16 v62, v6

    new-array v6, v11, [B

    .line 137
    fill-array-data v6, :array_37

    move-object/from16 v63, v6

    const/16 v11, 0x2d

    new-array v6, v11, [B

    .line 140
    fill-array-data v6, :array_38

    move-object/from16 v64, v6

    new-array v6, v11, [B

    .line 141
    fill-array-data v6, :array_39

    move-object/from16 v65, v6

    new-array v6, v11, [B

    .line 142
    fill-array-data v6, :array_3a

    move-object/from16 v66, v6

    new-array v6, v11, [B

    .line 143
    fill-array-data v6, :array_3b

    const/16 v11, 0x19

    move-object/from16 v67, v6

    new-array v6, v11, [B

    .line 145
    fill-array-data v6, :array_3c

    new-array v11, v11, [B

    .line 146
    fill-array-data v11, :array_3d

    move-object/from16 v69, v11

    const/16 v11, 0x19

    new-array v11, v11, [B

    .line 147
    fill-array-data v11, :array_3e

    move-object/from16 v70, v11

    const/16 v11, 0x19

    new-array v11, v11, [B

    .line 148
    fill-array-data v11, :array_3f

    move-object/from16 v71, v11

    const/16 v11, 0xa

    move-object/from16 v72, v6

    new-array v6, v11, [B

    .line 150
    fill-array-data v6, :array_40

    new-array v11, v11, [B

    .line 151
    fill-array-data v11, :array_41

    move-object/from16 v73, v11

    const/16 v11, 0xa

    new-array v11, v11, [B

    .line 152
    fill-array-data v11, :array_42

    move-object/from16 v74, v11

    const/16 v11, 0xa

    new-array v11, v11, [B

    .line 153
    fill-array-data v11, :array_43

    move-object/from16 v75, v11

    .line 161
    sget-object v11, Ljavaroot/utils/runpatch;->ʿ:Ljava/lang/String;

    move-object/from16 v76, v6

    const/16 v18, 0x0

    aget-object v6, p0, v18

    move-object/from16 v77, v4

    const-string v4, "zamenitetodelo"

    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 165
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    move-object/from16 v78, v6

    const-string v6, "-2"

    move-object/from16 v79, v3

    const-string v3, "-1"

    if-nez v11, :cond_7

    :try_start_1
    new-instance v11, Ljava/io/File;

    move-object/from16 v80, v5

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object/from16 v80, v5

    move-object/from16 v11, v78

    .line 167
    :goto_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v78, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v11, v5

    :goto_1
    const-string v2, "mnt@asec"

    .line 169
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk@classes.dex"

    const-string v5, "@pkg.apk@classes.dex"

    .line 170
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v11, v4

    .line 173
    :cond_9
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v11, v4

    .line 175
    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v11, v4

    .line 178
    :cond_b
    sget-object v2, Ljavaroot/utils/runpatch;->ʾ:Ljava/lang/String;

    const-string v4, "zamenitetodelo"

    move-object/from16 v81, v11

    const/4 v5, 0x0

    aget-object v11, p0, v5

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v11, v4

    goto :goto_2

    :cond_e
    move-object/from16 v11, v81

    :goto_2
    const-string v4, "mnt@asec"

    .line 184
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk@classes.dex"

    const-string v5, "@pkg.apk@classes.dex"

    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v11, v4

    .line 188
    :cond_f
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v11, v4

    .line 190
    :cond_10
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v11, v4

    .line 194
    :cond_11
    sget-object v2, Ljavaroot/utils/runpatch;->ʿ:Ljava/lang/String;

    const-string v4, "zamenitetodelo"

    move-object/from16 v81, v11

    const/4 v5, 0x0

    aget-object v11, p0, v5

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/data/"

    const-string v5, "/sd-ext/data/"

    .line 195
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v11, v4

    goto :goto_3

    :cond_14
    move-object/from16 v11, v81

    :goto_3
    const-string v4, "mnt@asec"

    .line 201
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk@classes.dex"

    const-string v5, "@pkg.apk@classes.dex"

    .line 202
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v11, v4

    .line 205
    :cond_15
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v11, v4

    .line 207
    :cond_16
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v11, v4

    .line 211
    :cond_17
    sget-object v2, Ljavaroot/utils/runpatch;->ʾ:Ljava/lang/String;

    const-string v4, "zamenitetodelo"

    move-object/from16 v81, v11

    const/4 v5, 0x0

    aget-object v11, p0, v5

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/cache/"

    const-string v5, "/sd-ext/data/cache/"

    .line 212
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    :cond_18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    :cond_19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v11, v4

    goto :goto_4

    :cond_1a
    move-object/from16 v11, v81

    :goto_4
    const-string v4, "mnt@asec"

    .line 218
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk@classes.dex"

    const-string v5, "@pkg.apk@classes.dex"

    .line 219
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v11, v4

    .line 222
    :cond_1b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v11, v4

    .line 224
    :cond_1c
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v11, v4

    .line 228
    :cond_1d
    sget-boolean v2, Ljavaroot/utils/runpatch;->ʼ:Z

    if-eqz v2, :cond_21

    .line 229
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljavaroot/utils/runpatch;->ʻ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v3, Ljavaroot/utils/runpatch;->ʿ:Ljava/lang/String;

    const-string v4, "zamenitetodelo-1.apk"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "system@app"

    .line 233
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v11, v2

    .line 237
    :cond_1e
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/dalvik-cache/"

    const-string v4, "/sd-ext/data/dalvik-cache/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v11, v2

    .line 239
    :cond_1f
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/dalvik-cache/"

    const-string v4, "/sd-ext/data/cache/dalvik-cache/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v11, v2

    .line 241
    :cond_20
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/dalvik-cache/"

    const-string v4, "/cache/dalvik-cache/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v11, v2

    .line 247
    :cond_21
    sget-boolean v0, Ljavaroot/utils/runpatch;->ʽ:Z

    if-eqz v0, :cond_22

    move-object/from16 v6, v19

    goto :goto_5

    :cond_22
    move-object v6, v11

    .line 248
    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 250
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 251
    sget-object v82, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v83, 0x0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    move-object/from16 v81, v2

    move-wide/from16 v85, v3

    invoke-virtual/range {v81 .. v86}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    .line 265
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result v85
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e

    if-eqz v85, :cond_8f

    move/from16 p0, v3

    .line 268
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e

    move/from16 v85, v4

    .line 269
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e

    if-nez v82, :cond_23

    goto :goto_7

    :cond_23
    add-int/lit8 v83, v83, 0x1

    :goto_7
    move/from16 v86, v5

    move/from16 v5, v83

    move/from16 v83, v11

    const/16 v11, 0x17c

    if-le v5, v11, :cond_24

    const/4 v11, 0x0

    const/16 v82, 0x0

    const/16 v87, 0x0

    goto :goto_8

    :cond_24
    move/from16 v87, v5

    const/4 v11, 0x0

    .line 274
    :goto_8
    :try_start_5
    aget-byte v5, v7, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_e

    if-ne v4, v5, :cond_2f

    :try_start_6
    sget-boolean v5, Ljavaroot/utils/runpatch;->ˆ:Z

    if-eqz v5, :cond_2f

    .line 276
    aget-byte v5, v10, v11

    const/4 v11, 0x2

    if-ne v5, v11, :cond_25

    move/from16 v84, v4

    :cond_25
    const/4 v5, 0x0

    .line 277
    aget-byte v11, v10, v5

    if-nez v11, :cond_26

    aput-byte v4, v9, v5

    :cond_26
    const/16 v5, 0x3e8

    add-int/lit8 v11, v3, 0x1

    .line 279
    invoke-virtual {v0, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11

    move/from16 v88, v84

    const/16 v84, 0x1

    const/16 v89, 0x3e8

    .line 282
    :goto_9
    aget-byte v5, v7, v84

    if-eq v11, v5, :cond_28

    aget-byte v5, v8, v84

    if-eqz v5, :cond_27

    goto :goto_a

    :cond_27
    move/from16 v5, p0

    move-object/from16 v90, v7

    move/from16 v84, v88

    goto :goto_c

    .line 284
    :cond_28
    :goto_a
    aget-byte v5, v10, v84

    move-object/from16 v90, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_29

    move/from16 v88, v11

    .line 285
    :cond_29
    aget-byte v5, v10, v84

    if-eqz v5, :cond_2a

    aget-byte v5, v10, v84

    if-ne v5, v7, :cond_2b

    :cond_2a
    aput-byte v11, v9, v84

    .line 286
    :cond_2b
    aget-byte v5, v10, v84

    const/4 v11, 0x3

    if-ne v5, v11, :cond_2c

    move/from16 v5, v84

    goto :goto_b

    :cond_2c
    move/from16 v5, v89

    :goto_b
    add-int/lit8 v11, v84, 0x1

    const/16 v7, 0x1d

    if-ne v11, v7, :cond_2e

    const/16 v11, 0x3e8

    if-ge v5, v11, :cond_2d

    .line 290
    aput-byte v88, v9, v5

    .line 291
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    invoke-virtual {v0, v9}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 295
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Check License Key Fixed!\n"

    invoke-virtual {v5, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v84, v88

    const/4 v5, 0x1

    goto :goto_c

    .line 300
    :cond_2e
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e

    move/from16 v89, v5

    move/from16 v84, v11

    move/from16 v11, v17

    move-object/from16 v7, v90

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_4d

    :cond_2f
    move-object/from16 v90, v7

    const/16 v7, 0x1d

    move/from16 v5, p0

    :goto_c
    const/4 v11, 0x0

    .line 306
    :try_start_7
    aget-byte v7, v12, v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_e

    if-ne v4, v7, :cond_35

    :try_start_8
    sget-boolean v7, Ljavaroot/utils/runpatch;->ˉ:Z

    if-eqz v7, :cond_35

    .line 308
    aget-byte v7, v15, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e

    if-nez v7, :cond_30

    :try_start_9
    aput-byte v4, v14, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_d

    :catch_1
    move-exception v0

    move v3, v5

    goto/16 :goto_4e

    :cond_30
    :goto_d
    add-int/lit8 v7, v3, 0x1

    .line 310
    :try_start_a
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e

    move/from16 p0, v5

    const/16 v88, 0x1

    .line 313
    :goto_e
    :try_start_b
    aget-byte v5, v12, v88

    if-eq v11, v5, :cond_32

    aget-byte v5, v13, v88

    move-object/from16 v89, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_31

    goto :goto_f

    :cond_31
    const/16 v8, 0x17

    goto :goto_10

    :cond_32
    move-object/from16 v89, v8

    .line 315
    :goto_f
    aget-byte v5, v15, v88

    if-nez v5, :cond_33

    aput-byte v11, v14, v88

    :cond_33
    add-int/lit8 v5, v88, 0x1

    const/16 v8, 0x17

    if-ne v5, v8, :cond_34

    .line 320
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    invoke-virtual {v0, v14}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 324
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "License Key Fixed2!\n"

    invoke-virtual {v5, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v85, 0x1

    .line 333
    :goto_10
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_11

    .line 330
    :cond_34
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e

    move/from16 v88, v5

    move-object/from16 v8, v89

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 p0, v5

    goto/16 :goto_4d

    :cond_35
    move/from16 p0, v5

    move-object/from16 v89, v8

    const/16 v8, 0x17

    :goto_11
    const/4 v5, 0x0

    .line 361
    :try_start_c
    aget-byte v7, v78, v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e

    if-ne v4, v7, :cond_3b

    :try_start_d
    sget-boolean v7, Ljavaroot/utils/runpatch;->ˈ:Z

    if-eqz v7, :cond_3b

    .line 363
    aget-byte v7, v80, v5

    if-nez v7, :cond_36

    aput-byte v4, v79, v5

    :cond_36
    add-int/lit8 v5, v3, 0x1

    .line 365
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v7

    const/4 v11, 0x1

    .line 368
    :goto_12
    aget-byte v8, v78, v11

    if-eq v7, v8, :cond_38

    aget-byte v8, v77, v11

    move-object/from16 v88, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    goto :goto_13

    :cond_37
    move-object/from16 v8, v79

    const/16 v7, 0x15

    goto :goto_14

    :cond_38
    move-object/from16 v88, v9

    .line 370
    :goto_13
    aget-byte v8, v80, v11

    if-nez v8, :cond_39

    aput-byte v7, v79, v11

    :cond_39
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x15

    if-ne v11, v7, :cond_3a

    .line 374
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v8, v79

    .line 375
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 376
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 378
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Cached License Key Fixed!\n"

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v81, 0x1

    .line 385
    :goto_14
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_15

    :cond_3a
    move-object/from16 v8, v79

    .line 383
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    move-object/from16 v79, v8

    move v7, v9

    move-object/from16 v9, v88

    goto :goto_12

    :cond_3b
    move-object/from16 v88, v9

    move-object/from16 v8, v79

    const/16 v7, 0x15

    :goto_15
    const/4 v5, 0x0

    .line 387
    :try_start_e
    aget-byte v9, v24, v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    if-ne v4, v9, :cond_41

    :try_start_f
    sget-boolean v9, Ljavaroot/utils/runpatch;->ˈ:Z

    if-eqz v9, :cond_41

    .line 389
    aget-byte v9, v27, v5

    if-nez v9, :cond_3c

    aput-byte v4, v26, v5

    :cond_3c
    add-int/lit8 v5, v3, 0x1

    .line 391
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 392
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9

    const/4 v11, 0x1

    .line 394
    :goto_16
    aget-byte v7, v24, v11

    if-eq v9, v7, :cond_3e

    aget-byte v7, v25, v11

    move-object/from16 v79, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3d

    goto :goto_17

    :cond_3d
    move-object/from16 v8, v26

    const/16 v7, 0x16

    goto :goto_18

    :cond_3e
    move-object/from16 v79, v8

    .line 396
    :goto_17
    aget-byte v7, v27, v11

    if-nez v7, :cond_3f

    aput-byte v9, v26, v11

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x16

    if-ne v11, v7, :cond_40

    .line 401
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v8, v26

    .line 402
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 405
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Internet Connection Fixed!\n"

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v86, 0x1

    .line 411
    :goto_18
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_19

    :cond_40
    move-object/from16 v8, v26

    .line 409
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_e

    move-object/from16 v26, v8

    move-object/from16 v8, v79

    goto :goto_16

    :cond_41
    move-object/from16 v79, v8

    move-object/from16 v8, v26

    const/16 v7, 0x16

    :goto_19
    const/4 v5, 0x0

    .line 413
    :try_start_10
    aget-byte v9, v72, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_e

    if-ne v4, v9, :cond_47

    :try_start_11
    sget-boolean v9, Ljavaroot/utils/runpatch;->ˈ:Z

    if-eqz v9, :cond_47

    .line 415
    aget-byte v9, v71, v5

    if-nez v9, :cond_42

    aput-byte v4, v70, v5

    :cond_42
    add-int/lit8 v5, v3, 0x1

    .line 417
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9

    const/4 v11, 0x1

    .line 420
    :goto_1a
    aget-byte v7, v72, v11

    if-eq v9, v7, :cond_44

    aget-byte v7, v69, v11

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_43

    goto :goto_1b

    :cond_43
    move-object/from16 v8, v70

    const/16 v7, 0x19

    goto :goto_1c

    :cond_44
    move-object/from16 v26, v8

    .line 422
    :goto_1b
    aget-byte v7, v71, v11

    if-nez v7, :cond_45

    aput-byte v9, v70, v11

    :cond_45
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x19

    if-ne v11, v7, :cond_46

    .line 427
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v8, v70

    .line 428
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 431
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Internet Connection Fixed!\n"

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v86, 0x1

    .line 437
    :goto_1c
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1d

    :cond_46
    move-object/from16 v8, v70

    .line 435
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    move-object/from16 v70, v8

    move-object/from16 v8, v26

    goto :goto_1a

    :cond_47
    move-object/from16 v26, v8

    move-object/from16 v8, v70

    const/16 v7, 0x19

    :goto_1d
    move/from16 v5, v86

    const/4 v9, 0x0

    .line 439
    :try_start_12
    aget-byte v11, v76, v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_e

    if-ne v4, v11, :cond_4d

    .line 441
    :try_start_13
    aget-byte v11, v75, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_e

    if-nez v11, :cond_48

    :try_start_14
    aput-byte v4, v74, v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_1e

    :catch_3
    move-exception v0

    goto/16 :goto_4b

    :cond_48
    :goto_1e
    add-int/lit8 v9, v3, 0x1

    .line 443
    :try_start_15
    invoke-virtual {v0, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 444
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v11

    const/16 v68, 0x1

    .line 446
    :goto_1f
    aget-byte v7, v76, v68

    if-eq v11, v7, :cond_4a

    aget-byte v7, v73, v68
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_e

    move/from16 v86, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_49

    goto :goto_20

    :cond_49
    move-object/from16 v11, v74

    const/16 v7, 0xa

    goto :goto_21

    :cond_4a
    move/from16 v86, v5

    .line 448
    :goto_20
    :try_start_16
    aget-byte v5, v75, v68

    if-nez v5, :cond_4b

    aput-byte v11, v74, v68

    :cond_4b
    add-int/lit8 v5, v68, 0x1

    const/16 v7, 0xa

    if-ne v5, v7, :cond_4c

    .line 453
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v11, v74

    .line 454
    invoke-virtual {v0, v11}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 463
    :goto_21
    invoke-virtual {v0, v9}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_22

    :cond_4c
    move-object/from16 v11, v74

    .line 461
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v68
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    move-object/from16 v74, v11

    move/from16 v11, v68

    move/from16 v68, v5

    move/from16 v5, v86

    goto :goto_1f

    :catch_4
    move-exception v0

    move/from16 v86, v5

    goto/16 :goto_4b

    :cond_4d
    move/from16 v86, v5

    move-object/from16 v11, v74

    const/16 v7, 0xa

    :goto_22
    const/4 v5, 0x0

    .line 465
    :try_start_17
    aget-byte v9, v28, v5

    if-ne v4, v9, :cond_53

    if-nez v6, :cond_53

    sget-boolean v9, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v9, :cond_53

    .line 467
    aget-byte v9, v31, v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_e

    if-nez v9, :cond_4e

    :try_start_18
    aput-byte v4, v30, v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_e

    :cond_4e
    add-int/lit8 v5, v3, 0x1

    .line 469
    :try_start_19
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 470
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9

    const/16 v68, 0x1

    .line 472
    :goto_23
    aget-byte v7, v28, v68

    if-eq v9, v7, :cond_50

    aget-byte v7, v29, v68
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_e

    move/from16 v74, v6

    const/4 v6, 0x1

    if-ne v7, v6, :cond_4f

    goto :goto_24

    :cond_4f
    move-object/from16 v9, v30

    goto :goto_25

    :cond_50
    move/from16 v74, v6

    .line 474
    :goto_24
    :try_start_1a
    aget-byte v6, v31, v68

    if-nez v6, :cond_51

    aput-byte v9, v30, v68

    :cond_51
    add-int/lit8 v6, v68, 0x1

    const/16 v7, 0x22

    if-ne v6, v7, :cond_52

    .line 479
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v9, v30

    .line 480
    invoke-virtual {v0, v9}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 483
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "lvl patch N5!\n"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v74, 0x1

    .line 489
    :goto_25
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_26

    :cond_52
    move-object/from16 v9, v30

    .line 487
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v7

    move/from16 v68, v6

    move-object/from16 v30, v9

    move/from16 v6, v74

    move v9, v7

    goto :goto_23

    :cond_53
    move/from16 v74, v6

    move-object/from16 v9, v30

    :goto_26
    const/4 v5, 0x0

    .line 491
    aget-byte v6, v52, v5

    if-ne v4, v6, :cond_59

    if-nez v74, :cond_59

    sget-boolean v6, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v6, :cond_59

    .line 493
    aget-byte v6, v55, v5

    if-nez v6, :cond_54

    aput-byte v4, v54, v5

    :cond_54
    add-int/lit8 v5, v3, 0x1

    .line 495
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v6

    move-object/from16 v30, v8

    const/4 v7, 0x1

    .line 498
    :goto_27
    aget-byte v8, v52, v7

    if-eq v6, v8, :cond_56

    aget-byte v8, v53, v7

    move-object/from16 v68, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_55

    goto :goto_28

    :cond_55
    move-object/from16 v8, v54

    const/16 v6, 0x3d

    goto :goto_29

    :cond_56
    move-object/from16 v68, v9

    .line 500
    :goto_28
    aget-byte v8, v55, v7

    if-nez v8, :cond_57

    aput-byte v6, v54, v7

    :cond_57
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3d

    if-ne v7, v6, :cond_58

    .line 505
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v8, v54

    .line 506
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 509
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "lvl patch N5!\n"

    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v74, 0x1

    .line 515
    :goto_29
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2a

    :cond_58
    move-object/from16 v8, v54

    .line 513
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v9

    move-object/from16 v54, v8

    move v6, v9

    move-object/from16 v9, v68

    goto :goto_27

    :cond_59
    move-object/from16 v30, v8

    move-object/from16 v68, v9

    move-object/from16 v8, v54

    const/16 v6, 0x3d

    :goto_2a
    const/4 v5, 0x0

    .line 518
    aget-byte v7, v32, v5

    if-ne v4, v7, :cond_5f

    sget-boolean v7, Ljavaroot/utils/runpatch;->ˉ:Z

    if-eqz v7, :cond_5f

    .line 520
    aget-byte v7, v35, v5

    if-nez v7, :cond_5a

    aput-byte v4, v34, v5

    :cond_5a
    add-int/lit8 v5, v3, 0x1

    .line 522
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 523
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v7

    const/4 v9, 0x1

    .line 525
    :goto_2b
    aget-byte v6, v32, v9

    if-eq v7, v6, :cond_5c

    aget-byte v6, v33, v9

    move-object/from16 v54, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5b

    goto :goto_2c

    :cond_5b
    move-object/from16 v7, v34

    const/16 v6, 0xc

    goto :goto_2d

    :cond_5c
    move-object/from16 v54, v8

    .line 527
    :goto_2c
    aget-byte v6, v35, v9

    if-nez v6, :cond_5d

    aput-byte v7, v34, v9

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    if-ne v9, v6, :cond_5e

    .line 532
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, v34

    .line 533
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 536
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "lvl patch N6!\n"

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v83, 0x1

    .line 542
    :goto_2d
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2e

    :cond_5e
    move-object/from16 v7, v34

    .line 540
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    move-object/from16 v34, v7

    move v7, v8

    move-object/from16 v8, v54

    goto :goto_2b

    :cond_5f
    move-object/from16 v54, v8

    move-object/from16 v7, v34

    const/16 v6, 0xc

    :goto_2e
    const/4 v5, 0x0

    .line 544
    aget-byte v8, v36, v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_e

    const-string v9, "lvl patch N7!\n"

    if-ne v4, v8, :cond_65

    :try_start_1b
    sget-boolean v8, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v8, :cond_65

    .line 546
    aget-byte v8, v39, v5

    if-nez v8, :cond_60

    aput-byte v4, v38, v5

    :cond_60
    add-int/lit8 v5, v3, 0x1

    .line 548
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 549
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/16 v34, 0x1

    .line 551
    :goto_2f
    aget-byte v6, v36, v34

    if-eq v8, v6, :cond_62

    aget-byte v6, v37, v34

    move-object/from16 v91, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_61

    goto :goto_30

    :cond_61
    move-object/from16 v8, v38

    const/16 v7, 0x49

    goto :goto_31

    :cond_62
    move-object/from16 v91, v7

    .line 553
    :goto_30
    aget-byte v6, v39, v34

    if-nez v6, :cond_63

    aput-byte v8, v38, v34

    :cond_63
    add-int/lit8 v6, v34, 0x1

    const/16 v7, 0x49

    if-ne v6, v7, :cond_64

    .line 558
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v8, v38

    .line 559
    invoke-virtual {v0, v8}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 560
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 562
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 568
    :goto_31
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_32

    :cond_64
    move-object/from16 v8, v38

    .line 566
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v34

    move-object/from16 v38, v8

    move/from16 v8, v34

    move-object/from16 v7, v91

    move/from16 v34, v6

    goto :goto_2f

    :cond_65
    move-object/from16 v91, v7

    move-object/from16 v8, v38

    const/16 v7, 0x49

    :goto_32
    const/4 v5, 0x0

    .line 570
    aget-byte v6, v64, v5

    if-ne v4, v6, :cond_6b

    sget-boolean v6, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v6, :cond_6b

    .line 572
    aget-byte v6, v67, v5

    if-nez v6, :cond_66

    aput-byte v4, v66, v5

    :cond_66
    add-int/lit8 v5, v3, 0x1

    .line 574
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 575
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v6

    const/16 v34, 0x1

    .line 577
    :goto_33
    aget-byte v7, v64, v34

    if-eq v6, v7, :cond_68

    aget-byte v7, v65, v34

    move-object/from16 v38, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_67

    goto :goto_34

    :cond_67
    move-object/from16 v7, v66

    goto :goto_35

    :cond_68
    move-object/from16 v38, v8

    .line 579
    :goto_34
    aget-byte v7, v67, v34

    if-nez v7, :cond_69

    aput-byte v6, v66, v34

    :cond_69
    add-int/lit8 v6, v34, 0x1

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_6a

    .line 584
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, v66

    .line 585
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 586
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 588
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 594
    :goto_35
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_36

    :cond_6a
    move-object/from16 v7, v66

    .line 592
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    move/from16 v34, v6

    move-object/from16 v66, v7

    move v6, v8

    move-object/from16 v8, v38

    goto :goto_33

    :cond_6b
    move-object/from16 v38, v8

    move-object/from16 v7, v66

    :goto_36
    const/4 v5, 0x0

    .line 622
    aget-byte v6, v40, v5

    if-ne v4, v6, :cond_71

    sget-boolean v6, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v6, :cond_71

    .line 624
    aget-byte v6, v43, v5

    if-nez v6, :cond_6c

    aput-byte v4, v42, v5

    :cond_6c
    add-int/lit8 v5, v3, 0x1

    .line 626
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v6

    move-object/from16 v66, v7

    const/4 v8, 0x1

    .line 629
    :goto_37
    aget-byte v7, v40, v8

    if-eq v6, v7, :cond_6e

    aget-byte v7, v41, v8

    move-object/from16 v34, v10

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6d

    goto :goto_38

    :cond_6d
    move-object/from16 v7, v42

    const/16 v6, 0x47

    goto :goto_39

    :cond_6e
    move-object/from16 v34, v10

    .line 631
    :goto_38
    aget-byte v7, v43, v8

    if-nez v7, :cond_6f

    aput-byte v6, v42, v8

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x47

    if-ne v8, v6, :cond_70

    .line 636
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, v42

    .line 637
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 638
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 640
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 646
    :goto_39
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3a

    :cond_70
    move-object/from16 v7, v42

    .line 644
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v10

    move-object/from16 v42, v7

    move v6, v10

    move-object/from16 v10, v34

    goto :goto_37

    :cond_71
    move-object/from16 v66, v7

    move-object/from16 v34, v10

    move-object/from16 v7, v42

    const/16 v6, 0x47

    :goto_3a
    const/4 v5, 0x0

    .line 648
    aget-byte v8, v44, v5

    if-ne v4, v8, :cond_77

    sget-boolean v8, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v8, :cond_77

    .line 650
    aget-byte v8, v47, v5

    if-nez v8, :cond_72

    aput-byte v4, v46, v5

    :cond_72
    add-int/lit8 v5, v3, 0x1

    .line 652
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 653
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/4 v10, 0x1

    .line 655
    :goto_3b
    aget-byte v6, v44, v10

    if-eq v8, v6, :cond_74

    aget-byte v6, v45, v10

    move-object/from16 v42, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_73

    goto :goto_3c

    :cond_73
    move-object/from16 v7, v46

    const/16 v6, 0x45

    goto :goto_3d

    :cond_74
    move-object/from16 v42, v7

    .line 657
    :goto_3c
    aget-byte v6, v47, v10

    if-nez v6, :cond_75

    aput-byte v8, v46, v10

    :cond_75
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x45

    if-ne v10, v6, :cond_76

    .line 662
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, v46

    .line 663
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 664
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 666
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 672
    :goto_3d
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3e

    :cond_76
    move-object/from16 v7, v46

    .line 670
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    move-object/from16 v46, v7

    move-object/from16 v7, v42

    goto :goto_3b

    :cond_77
    move-object/from16 v42, v7

    move-object/from16 v7, v46

    const/16 v6, 0x45

    :goto_3e
    const/4 v5, 0x0

    .line 674
    aget-byte v8, v48, v5

    if-ne v4, v8, :cond_7d

    sget-boolean v8, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v8, :cond_7d

    .line 676
    aget-byte v8, v51, v5

    if-nez v8, :cond_78

    aput-byte v4, v50, v5

    :cond_78
    add-int/lit8 v5, v3, 0x1

    .line 678
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 679
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    const/4 v10, 0x1

    .line 681
    :goto_3f
    aget-byte v6, v48, v10

    if-eq v8, v6, :cond_7a

    aget-byte v6, v49, v10

    move-object/from16 v46, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_79

    goto :goto_40

    :cond_79
    move-object/from16 v7, v50

    const/16 v6, 0x2d

    goto :goto_41

    :cond_7a
    move-object/from16 v46, v7

    .line 683
    :goto_40
    aget-byte v6, v51, v10

    if-nez v6, :cond_7b

    aput-byte v8, v50, v10

    :cond_7b
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x2d

    if-ne v10, v6, :cond_7c

    .line 688
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v7, v50

    .line 689
    invoke-virtual {v0, v7}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 690
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 692
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v19, 0x1

    .line 698
    :goto_41
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_42

    :cond_7c
    move-object/from16 v7, v50

    .line 696
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v8

    move-object/from16 v50, v7

    move-object/from16 v7, v46

    goto :goto_3f

    :cond_7d
    move-object/from16 v46, v7

    move-object/from16 v7, v50

    const/16 v6, 0x2d

    :goto_42
    const/4 v5, 0x0

    .line 726
    aget-byte v8, v20, v5

    if-ne v4, v8, :cond_82

    sget-boolean v8, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v8, :cond_82

    .line 728
    aget-byte v8, v23, v5

    if-nez v8, :cond_7e

    aput-byte v4, v22, v5

    :cond_7e
    add-int/lit8 v5, v3, 0x1

    .line 730
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 731
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v5

    const/4 v8, 0x1

    .line 733
    :goto_43
    aget-byte v9, v20, v8

    if-eq v5, v9, :cond_7f

    aget-byte v9, v21, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_82

    .line 735
    :cond_7f
    aget-byte v9, v23, v8

    if-nez v9, :cond_80

    aput-byte v5, v22, v8

    :cond_80
    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x29

    if-ne v8, v5, :cond_81

    .line 739
    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v9, v22

    .line 740
    invoke-virtual {v0, v9}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 741
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 743
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "lvl patch N5!\n"

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_44

    :cond_81
    move-object/from16 v9, v22

    .line 748
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_e

    move-object/from16 v22, v9

    move v5, v10

    goto :goto_43

    :cond_82
    move-object/from16 v9, v22

    const/16 v5, 0x29

    move/from16 v8, v74

    :goto_44
    add-int/lit8 v10, v3, 0x1

    .line 752
    :try_start_1c
    invoke-virtual {v0, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v18, 0x0

    .line 753
    aget-byte v5, v56, v18

    if-ne v4, v5, :cond_87

    sget-boolean v5, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v5, :cond_87

    .line 755
    aget-byte v5, v59, v18

    if-nez v5, :cond_83

    aput-byte v4, v58, v18

    .line 757
    :cond_83
    invoke-virtual {v0, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 758
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v5

    const/4 v10, 0x1

    .line 760
    :goto_45
    aget-byte v6, v56, v10

    if-eq v5, v6, :cond_84

    aget-byte v6, v57, v10

    move/from16 v22, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_88

    goto :goto_46

    :cond_84
    move/from16 v22, v3

    .line 762
    :goto_46
    aget-byte v3, v59, v10

    if-nez v3, :cond_85

    aput-byte v5, v58, v10

    :cond_85
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x20

    if-ne v10, v3, :cond_86

    .line 767
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v5

    const/16 v82, 0x1

    goto :goto_47

    .line 777
    :cond_86
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v5

    move/from16 v3, v22

    goto :goto_45

    :cond_87
    move/from16 v22, v3

    :cond_88
    const/16 v3, 0x20

    move/from16 v5, v22

    :goto_47
    add-int/lit8 v6, v5, 0x1

    .line 781
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v10, 0x10

    if-ge v4, v10, :cond_8e

    if-eqz v82, :cond_8e

    .line 783
    sget-boolean v10, Ljavaroot/utils/runpatch;->ˊ:Z

    if-eqz v10, :cond_8e

    const/16 v18, 0x0

    .line 785
    aget-byte v10, v63, v18

    if-nez v10, :cond_89

    aput-byte v4, v62, v18

    .line 787
    :cond_89
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 788
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/4 v10, 0x1

    .line 790
    :goto_48
    aget-byte v3, v60, v10

    if-eq v4, v3, :cond_8b

    aget-byte v3, v61, v10

    move-object/from16 v50, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8a

    goto :goto_49

    :cond_8a
    move-object/from16 v4, v62

    const/16 v3, 0xd

    goto :goto_4a

    :cond_8b
    move-object/from16 v50, v7

    const/4 v7, 0x1

    .line 792
    :goto_49
    aget-byte v3, v63, v10

    if-nez v3, :cond_8c

    aput-byte v4, v62, v10

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0xd

    if-ne v10, v3, :cond_8d

    .line 796
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, v62

    .line 797
    invoke-virtual {v0, v4}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 798
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 800
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "lvl patch N5!\n"

    invoke-virtual {v5, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v82, 0x0

    goto :goto_4a

    :cond_8d
    move-object/from16 v4, v62

    .line 805
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v16

    move-object/from16 v62, v4

    move/from16 v4, v16

    move-object/from16 v7, v50

    goto :goto_48

    :cond_8e
    move-object/from16 v50, v7

    move-object/from16 v4, v62

    const/16 v3, 0xd

    const/4 v7, 0x1

    const/16 v18, 0x0

    .line 809
    :goto_4a
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_e

    move/from16 v3, p0

    move-object/from16 v62, v4

    move v6, v8

    move-object/from16 v22, v9

    move-object/from16 v74, v11

    move-object/from16 v70, v30

    move-object/from16 v10, v34

    move-object/from16 v30, v68

    move/from16 v11, v83

    move/from16 v4, v85

    move/from16 v5, v86

    move/from16 v83, v87

    move-object/from16 v9, v88

    move-object/from16 v8, v89

    move-object/from16 v7, v90

    move-object/from16 v34, v91

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move/from16 v3, p0

    move v6, v8

    goto :goto_4e

    :catch_6
    move-exception v0

    move/from16 v3, p0

    move/from16 v6, v74

    goto :goto_4e

    :catch_7
    move-exception v0

    move/from16 v86, v5

    move/from16 v74, v6

    :goto_4b
    move/from16 v3, p0

    move/from16 v11, v83

    goto :goto_4f

    :catch_8
    move-exception v0

    move/from16 p0, v5

    goto :goto_4c

    :catch_9
    move-exception v0

    :goto_4c
    move/from16 v74, v6

    :goto_4d
    move/from16 v3, p0

    :goto_4e
    move/from16 v11, v83

    move/from16 v4, v85

    move/from16 v5, v86

    goto :goto_50

    :catch_a
    move-exception v0

    move/from16 v86, v5

    move/from16 v74, v6

    move/from16 v83, v11

    move/from16 v3, p0

    :goto_4f
    move/from16 v4, v85

    goto :goto_50

    :catch_b
    move-exception v0

    move/from16 v85, v4

    move/from16 v86, v5

    move/from16 v74, v6

    move/from16 v83, v11

    move/from16 v3, p0

    goto :goto_50

    :cond_8f
    move/from16 p0, v3

    move/from16 v85, v4

    move/from16 v86, v5

    move/from16 v74, v6

    move/from16 v83, v11

    goto :goto_51

    :catch_c
    move-exception v0

    move/from16 p0, v3

    move/from16 v85, v4

    move/from16 v86, v5

    move/from16 v74, v6

    move/from16 v83, v11

    .line 812
    :goto_50
    :try_start_1d
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 814
    :goto_51
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    if-nez v4, :cond_90

    .line 816
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: License Key2 patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_90
    if-nez v5, :cond_91

    .line 817
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Internet Connection patch Failed!\nor patch is already applied?!\n\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_91
    if-nez v3, :cond_92

    .line 818
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Check License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_92
    if-nez v6, :cond_93

    .line 819
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: lvl patch 5 failed\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_93
    if-nez v11, :cond_94

    .line 820
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: lvl patch 6 failed\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_94
    if-nez v19, :cond_95

    .line 821
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: lvl patch 7 failed\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_95
    if-nez v81, :cond_97

    .line 823
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Cached License Key patch Failed!\nor patch is already applied?!\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_52

    .line 248
    :cond_96
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    :catch_d
    move-exception v0

    .line 829
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_52

    .line 826
    :catch_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 833
    :cond_97
    :goto_52
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x2t
        0x1t
        0x0t
        0x0t
        0x3t
        0x1t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x2t
        0x1t
        0x0t
        0x0t
        0x3t
        0x1t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x59t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x38t
        0x0t
        0x8t
        0x0t
        0x54t
        0x10t
        0x0t
        0x0t
        0x72t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x54t
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x0t
        0x38t
        0x0t
        0xet
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x71t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x72t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x1at
        0x0t
        0x0t
        0x0t
        0x71t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x27t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x27t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x38t
        0x0t
        0xbt
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0xct
        0x0t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0xct
        0x0t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xet
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x5bt
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x12t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x38t
        0x9t
        0x6t
        0x0t
        0x32t
        0x49t
        0x4t
        0x0t
        0x33t
        0x59t
        -0x44t
        0x0t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1a
    .array-data 1
        0x12t
        0x0t
        0x0t
        0x0t
        0x29t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x54t
    .end array-data

    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1c
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    :array_21
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_22
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x1t
        0x66t
        0x28t
    .end array-data

    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_24
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_29
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0xct
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x21t
        0x66t
        0x12t
        0x66t
        0x35t
        0x66t
        0x66t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x27t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
        0x70t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x5bt
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x12t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x21t
        0x66t
        0x66t
        0x66t
        0x35t
        0x66t
        0x66t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
    .end array-data

    :array_31
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_32
    .array-data 1
        0x1at
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xct
        0x66t
        0x21t
        0x66t
        0x66t
        0x66t
        0x35t
        0x66t
        0x66t
        0x66t
        0x22t
        0x66t
        0x66t
        0x66t
    .end array-data

    :array_33
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_34
    .array-data 1
        0x0t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x0t
        0x46t
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
        0x66t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x62t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x62t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
    .end array-data

    nop

    :array_39
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3a
    .array-data 1
        0x2ct
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xat
        0x66t
        0xft
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x28t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x12t
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x12t
        0x66t
        0x12t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xbt
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x33t
        0x66t
        0x66t
        0x66t
        -0xdt
    .end array-data

    nop

    :array_3d
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3e
    .array-data 1
        0x12t
        0x10t
        0xft
        0x0t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0xbt
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x33t
        0x66t
        0x66t
        0x66t
        -0xdt
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_40
    .array-data 1
        0x6ct
        0x61t
        0x63t
        0x6bt
        0x79t
        0x70t
        0x61t
        0x74t
        0x63t
        0x68t
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 1
        0x6ct
        0x75t
        0x63t
        0x6bt
        0x79t
        0x70t
        0x61t
        0x74t
        0x63t
        0x68t
    .end array-data

    nop

    :array_43
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
