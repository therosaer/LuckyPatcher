.class public Lcom/ui/ˊ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field public static ʻ:Landroid/content/Context; = null

.field public static ʼ:Landroid/database/sqlite/SQLiteDatabase; = null

.field public static ʽ:Z = false

.field public static ʾ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PackagesDB"

    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 62
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 63
    sput-object p1, Lcom/ui/ˊ;->ʻ:Landroid/content/Context;

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/ui/ˊ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sput-object p1, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SQLite base version is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 75
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_0

    .line 76
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    const p1, 0x7f11038d

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110398

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "LP: Delete bad database."

    .line 78
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE Packages (pkgName TEXT PRIMARY KEY, pkgLabel TEXT, stored Integer, storepref Integer, hidden Integer, statusi TEXT, boot_ads Integer, boot_lvl Integer, boot_custom Integer, boot_manual Integer, custom Integer, lvl Integer, ads Integer, modified Integer, system Integer, odex Integer, icon BLOB, updatetime Integer, billing Integer, install_dir TEXT);"

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS Packages"

    .line 132
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/ui/ˊ;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher: --- onUpgrade database from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version --- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2b

    if-ne p3, p2, :cond_0

    :try_start_0
    const-string p2, "alter table Packages add column install_dir TEXT;"

    .line 95
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "LuckyPatcher:col added for db ver.43"

    .line 96
    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 101
    throw p1

    :cond_0
    const-string p2, "DROP TABLE IF EXISTS Packages"

    .line 103
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/ui/ˊ;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public ʻ(ZZZ)Ljava/util/ArrayList;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u1d54;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p2

    const-string v14, "system"

    const-string v13, "modified"

    const-string v12, "ads"

    const-string v11, "lvl"

    const-string v10, "custom"

    const-string v9, "boot_manual"

    const-string v8, "boot_custom"

    const-string v7, "boot_lvl"

    const-string v6, "boot_ads"

    const-string v5, "statusi"

    const-string v4, "hidden"

    const-string v3, "storepref"

    const-string v2, "stored"

    const-string v1, "pkgLabel"

    const-string v15, "pkgName"

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move-object/from16 v16, v14

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v14

    .line 144
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v14

    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 145
    sput-boolean v14, Lcom/ui/ˊ;->ʽ:Z

    .line 147
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v20, v14

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    const/4 v14, 0x0

    .line 154
    :try_start_0
    sget-object v28, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v29, "Packages"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    aput-object v15, v0, v14

    const/16 v19, 0x1

    aput-object v1, v0, v19

    const/4 v14, 0x2

    aput-object v2, v0, v14

    const/16 v23, 0x3

    aput-object v3, v0, v23

    const/16 v23, 0x4

    aput-object v4, v0, v23

    const/16 v23, 0x5

    aput-object v5, v0, v23

    const/16 v23, 0x6

    aput-object v6, v0, v23

    const/16 v23, 0x7

    aput-object v7, v0, v23

    const/16 v23, 0x8

    aput-object v8, v0, v23

    const/16 v23, 0x9

    aput-object v9, v0, v23

    const/16 v23, 0xa

    aput-object v10, v0, v23

    const/16 v23, 0xb

    aput-object v11, v0, v23

    const/16 v23, 0xc

    aput-object v12, v0, v23

    const/16 v23, 0xd

    aput-object v13, v0, v23

    const/16 v23, 0xe

    aput-object v16, v0, v23

    const/16 v23, 0xf

    const-string v24, "odex"

    aput-object v24, v0, v23

    const/16 v23, 0x10

    const-string v24, "icon"

    aput-object v24, v0, v23

    const/16 v23, 0x11

    const-string v24, "updatetime"

    aput-object v24, v0, v23

    const/16 v23, 0x12

    const-string v24, "billing"

    aput-object v24, v0, v23

    const/16 v23, 0x13

    const-string v24, "install_dir"

    aput-object v24, v0, v23

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v0

    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 157
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3b

    .line 162
    :goto_0
    :try_start_1
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_37

    move-object/from16 v24, v15

    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_36

    move-object/from16 v25, v13

    move-object/from16 v13, v20

    .line 164
    :try_start_3
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_35

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 166
    :try_start_4
    invoke-virtual {v13, v15, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_34
    .catch Lcom/ui/ﹳ; {:try_start_4 .. :try_end_4} :catch_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_33

    move-object/from16 v28, v13

    .line 167
    :try_start_5
    iget-boolean v13, v12, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 168
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v29, 0x40000

    and-int v0, v0, v29

    move/from16 v29, v13

    const/high16 v13, 0x40000

    if-ne v0, v13, :cond_0

    const/16 v30, 0x1

    goto :goto_1

    :cond_0
    const/16 v30, 0x0

    .line 169
    :goto_1
    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 171
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 172
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Lcom/ui/ﹳ; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_30

    move-object/from16 v32, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 175
    :goto_2
    :try_start_6
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    .line 177
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 178
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 179
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    .line 180
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 181
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 182
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 183
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Lcom/ui/ﹳ; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_31

    move-object/from16 v1, v18

    .line 184
    :try_start_7
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Lcom/ui/ﹳ; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2d

    move-object/from16 v42, v1

    move-object/from16 v1, v25

    .line 185
    :try_start_8
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Lcom/ui/ﹳ; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2b

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    .line 186
    :try_start_9
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    const-string v0, "odex"

    .line 187
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    const-string v0, "billing"

    .line 189
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const-string v0, "install_dir"

    .line 190
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Lcom/ui/ﹳ; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29

    move-object/from16 v16, v1

    :try_start_a
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_28
    .catch Lcom/ui/ﹳ; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27

    const/16 v47, 0x0

    move-object/from16 v48, v12

    move-object/from16 v49, v24

    move/from16 v12, p2

    if-nez v12, :cond_2

    :try_start_b
    const-string v0, "icon"

    .line 196
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/ui/ﹳ; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v0, :cond_2

    move-object/from16 v24, v2

    .line 201
    :try_start_c
    array-length v2, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/ui/ﹳ; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v50, v11

    const/4 v11, 0x0

    :try_start_d
    invoke-static {v0, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v47
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_26
    .catch Lcom/ui/ﹳ; {:try_start_d .. :try_end_d} :catch_25

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-object/from16 v50, v11

    goto/16 :goto_23

    :catch_2
    move-exception v0

    move-object/from16 v50, v11

    goto/16 :goto_24

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v24, v2

    move-object/from16 v50, v11

    const/4 v11, 0x0

    goto :goto_5

    :catch_4
    move-object/from16 v50, v11

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v50, v11

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    goto/16 :goto_28

    :catch_6
    move-object/from16 v24, v2

    :catch_7
    move-object/from16 v50, v11

    const/4 v11, 0x0

    :catch_8
    const/4 v0, 0x0

    move-object/from16 v47, v0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v24, v2

    :goto_3
    move-object/from16 v50, v11

    const/4 v11, 0x0

    .line 205
    :goto_4
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const-string v0, "updatetime"

    .line 210
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 215
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_26
    .catch Lcom/ui/ﹳ; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25

    if-nez v2, :cond_3

    .line 216
    :try_start_f
    new-instance v1, Lcom/ui/ᵔ;

    sget v2, Lcom/ui/ﾞ;->ʽᴵ:I

    invoke-direct {v1, v15, v2, v12}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/ui/ﹳ; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v2, p0

    .line 217
    :try_start_10
    invoke-virtual {v2, v1}, Lcom/ui/ˊ;->ʻ(Lcom/ui/ᵔ;)V
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Lcom/ui/ﹳ; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_25

    move-object/from16 v22, v13

    goto :goto_6

    :catch_a
    move-object/from16 v2, p0

    goto/16 :goto_23

    :catch_b
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_24

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v22, v1

    :goto_6
    const v1, 0x15180

    const-wide/16 v51, 0x3e8

    if-nez v19, :cond_5

    .line 223
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v53

    div-long v11, v53, v51

    long-to-int v12, v11

    sub-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sget v12, Lcom/ui/ﾞ;->ʽᴵ:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/ui/ﹳ; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    mul-int v12, v12, v1

    if-ge v11, v12, :cond_4

    .line 226
    :try_start_12
    sget-object v11, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UPDATE Packages SET stored=0 WHERE pkgName=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_26
    .catch Lcom/ui/ﹳ; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_25

    const/16 v19, 0x1

    .line 228
    :cond_4
    :try_start_13
    new-instance v54, Lcom/ui/ᵔ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v11
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/ui/ﹳ; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-object v13, v2

    move-object/from16 v55, v24

    move-object/from16 v2, v54

    move-object/from16 v56, v3

    move-object v3, v11

    move-object/from16 v57, v4

    move-object v4, v15

    move-object/from16 v58, v5

    move-object/from16 v5, v31

    move-object/from16 v59, v6

    move/from16 v6, v19

    move-object/from16 v60, v7

    move/from16 v7, v33

    move-object/from16 v61, v8

    move-object/from16 v8, v34

    move-object/from16 v62, v9

    move/from16 v9, v35

    move-object/from16 v63, v10

    move/from16 v10, v36

    const/16 v19, 0x0

    move/from16 v11, v37

    move-object/from16 v64, v48

    move/from16 v12, v38

    move-object/from16 v24, v20

    move-object/from16 v20, v28

    move/from16 v28, v29

    move-object/from16 v29, v43

    move/from16 v13, v39

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v65, v17

    move-object/from16 v66, v20

    move-object/from16 v67, v21

    move-object/from16 v43, v24

    const/16 v41, 0x0

    move/from16 v14, v40

    move-object/from16 v68, v15

    move/from16 v15, v18

    move/from16 v16, v25

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v47

    move/from16 v20, v0

    move/from16 v21, v46

    move/from16 v23, v28

    move/from16 v24, v30

    move/from16 v25, p2

    :try_start_14
    invoke-direct/range {v2 .. v25}, Lcom/ui/ᵔ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIIIIIIIIILandroid/graphics/Bitmap;IILjava/lang/String;ZZZ)V

    move-object/from16 v1, v68

    goto/16 :goto_7

    :catch_c
    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v55, v24

    move-object/from16 v29, v43

    const/16 v41, 0x0

    move-object/from16 v43, v20

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v28

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v55, v24

    move-object/from16 v29, v43

    const/16 v41, 0x0

    move-object/from16 v43, v20

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v28

    goto/16 :goto_21

    :cond_5
    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v68, v15

    move-object/from16 v53, v16

    move-object/from16 v65, v17

    move-object/from16 v67, v21

    move-object/from16 v55, v24

    move-object/from16 v66, v28

    move/from16 v28, v29

    move-object/from16 v29, v43

    move-object/from16 v64, v48

    const/16 v41, 0x0

    move-object/from16 v48, v14

    move-object/from16 v43, v20

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v51

    long-to-int v3, v2

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/ui/ﾞ;->ʽᴵ:I
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_24
    .catch Lcom/ui/ﹳ; {:try_start_14 .. :try_end_14} :catch_23
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_23

    mul-int v3, v3, v1

    if-le v2, v3, :cond_6

    .line 233
    :try_start_15
    new-instance v2, Lcom/ui/ᵔ;

    sget v3, Lcom/ui/ﾞ;->ʽᴵ:I
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Lcom/ui/ﹳ; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    move/from16 v15, p2

    move-object/from16 v14, v68

    :try_start_16
    invoke-direct {v2, v14, v3, v15}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lcom/ui/ﹳ; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    move-object/from16 v13, p0

    .line 234
    :try_start_17
    invoke-virtual {v13, v2}, Lcom/ui/ˊ;->ʻ(Lcom/ui/ᵔ;)V

    move-object/from16 v54, v2

    move-object v1, v14

    goto :goto_7

    :catch_e
    move-object/from16 v13, p0

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_20

    :catch_10
    move-object/from16 v13, p0

    move/from16 v15, p2

    goto/16 :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v13, p0

    move/from16 v15, p2

    goto/16 :goto_20

    :cond_6
    move-object/from16 v13, p0

    move/from16 v15, p2

    move-object/from16 v14, v68

    .line 236
    new-instance v54, Lcom/ui/ᵔ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v2, v54

    move-object v4, v14

    move-object/from16 v5, v31

    move/from16 v6, v19

    move/from16 v7, v33

    move-object/from16 v8, v34

    move/from16 v9, v35

    move/from16 v10, v36

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v13, v39

    move-object v1, v14

    move/from16 v14, v40

    move/from16 v15, v18

    move/from16 v16, v25

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v47

    move/from16 v20, v0

    move/from16 v21, v46

    move/from16 v23, v28

    move/from16 v24, v30

    move/from16 v25, p2

    invoke-direct/range {v2 .. v25}, Lcom/ui/ᵔ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIIIIIIIIILandroid/graphics/Bitmap;IILjava/lang/String;ZZZ)V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_24
    .catch Lcom/ui/ﹳ; {:try_start_17 .. :try_end_17} :catch_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_23

    :goto_7
    if-eqz p3, :cond_7

    .line 242
    :try_start_18
    invoke-static/range {v54 .. v54}, Lcom/chelpus/ˆ;->ʻ(Lcom/ui/ᵔ;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 243
    new-instance v2, Lcom/ui/ᵔ;

    sget v3, Lcom/ui/ﾞ;->ʽᴵ:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Lcom/ui/ﹳ; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    const/4 v4, 0x1

    :try_start_19
    invoke-direct {v2, v1, v3, v4}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Lcom/ui/ﹳ; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    move-object/from16 v3, v67

    .line 244
    :try_start_1a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_12
    move-object/from16 v3, v67

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    move-object/from16 v3, v67

    goto/16 :goto_1c

    :catch_14
    move-object/from16 v3, v67

    const/4 v4, 0x1

    goto/16 :goto_1b

    :catch_15
    move-exception v0

    move-object/from16 v3, v67

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v3, v67

    const/4 v4, 0x1

    move-object/from16 v2, v54

    .line 246
    :goto_8
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "systemapp"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Lcom/ui/ﹳ; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_21

    const-string v6, "package scan error"

    if-nez p1, :cond_1a

    :try_start_1b
    const-string v0, "android"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/PkgName;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 253
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 254
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v0, :cond_8

    goto :goto_9

    .line 255
    :cond_8
    new-instance v0, Lcom/ui/ﹳ;

    const-string v1, "package scan filter"

    invoke-direct {v0, v1}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_9
    :goto_9
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lvlapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˏ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˑ:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_a

    goto :goto_a

    .line 258
    :cond_a
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_b
    :goto_a
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adsapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˏ:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_c

    goto :goto_b

    .line 260
    :cond_c
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_d
    :goto_b
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lvlapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adsapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˏ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-nez v0, :cond_f

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_e

    goto :goto_c

    .line 262
    :cond_e
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_f
    :goto_c
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "noneapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˑ:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->י:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˏ:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_10

    goto :goto_d

    .line 264
    :cond_10
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_11
    :goto_d
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "customapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_12

    goto :goto_e

    .line 266
    :cond_12
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_13
    :goto_e
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fixedapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_14

    goto :goto_f

    .line 268
    :cond_14
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_15
    :goto_f
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "modifapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-nez v0, :cond_16

    goto :goto_10

    .line 271
    :cond_16
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_17
    :goto_10
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fixedapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "modifapp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-nez v0, :cond_18

    goto :goto_11

    .line 274
    :cond_18
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_19
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v5, "android"

    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    sget-object v5, Lcom/ui/ˊ;->ʻ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 277
    sget v1, Lcom/ui/ﾞ;->ʾˎ:I
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Lcom/ui/ﹳ; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_21

    if-eqz v1, :cond_36

    .line 278
    :try_start_1c
    sget v1, Lcom/ui/ﾞ;->ʾˎ:I
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Lcom/ui/ﹳ; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    const/16 v5, 0x14d

    if-eq v1, v5, :cond_34

    const v5, 0x7f090137

    if-eq v1, v5, :cond_33

    const-string v5, "android.permission.INTERNET"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_1b
    :goto_11
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    :goto_12
    const/4 v5, 0x2

    goto/16 :goto_1a

    .line 341
    :pswitch_0
    :try_start_1d
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 345
    array-length v1, v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v1, :cond_1e

    aget-object v7, v0, v14

    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SEND_SMS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "CALL_PHONE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    move v14, v5

    goto :goto_14

    :cond_1f
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_20

    goto :goto_11

    .line 351
    :cond_20
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_1
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v0, :cond_21

    move-object/from16 v1, v64

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v5, "/data/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "/mnt/"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_2
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v1, v64

    .line 310
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "/mnt/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v1, v64

    .line 307
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_11

    :cond_24
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :pswitch_5
    iget-boolean v0, v2, Lcom/ui/ᵔ;->י:Z

    if-eqz v0, :cond_25

    goto/16 :goto_11

    :cond_25
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :pswitch_6
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v0, :cond_26

    goto/16 :goto_11

    :cond_26
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :pswitch_7
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᐧ:Z

    iget-boolean v1, v2, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v0, v1}, Lcom/chelpus/ˆ;->ʻ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_11

    :cond_27
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :pswitch_8
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ـ:Z

    if-eqz v0, :cond_28

    goto/16 :goto_11

    :cond_28
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :pswitch_9
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v0, :cond_29

    goto/16 :goto_11

    :cond_29
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_a
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᵎ:Z

    if-nez v0, :cond_2a

    goto/16 :goto_11

    :cond_2a
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_b
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ˏ:Z

    if-eqz v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long v7, v7, v51

    long-to-int v1, v7

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x15180

    if-gt v0, v1, :cond_2c

    goto/16 :goto_11

    .line 284
    :cond_2c
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_22
    .catch Lcom/ui/ﹳ; {:try_start_1d .. :try_end_1d} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_21

    .line 333
    :pswitch_d
    :try_start_1e
    iget-object v0, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lcom/ui/ﹳ; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    move-object/from16 v1, v66

    :try_start_1f
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2e

    .line 335
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v4, :cond_2d

    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v7, v65

    goto/16 :goto_12

    .line 337
    :cond_2d
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2e
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Lcom/ui/ﹳ; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18

    :catch_16
    move-exception v0

    goto :goto_15

    :catch_17
    move-object/from16 v1, v66

    :catch_18
    move-object/from16 v7, v65

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    move-object/from16 v1, v66

    :goto_15
    move-object/from16 v7, v65

    goto/16 :goto_22

    :pswitch_e
    move-object/from16 v1, v66

    .line 326
    :try_start_20
    iget-object v0, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_30

    .line 328
    new-instance v0, Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Lcom/ui/ﹳ; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2f

    goto :goto_16

    .line 329
    :cond_2f
    :try_start_21
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v5, 0x2

    .line 326
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1a
    move-exception v0

    goto :goto_17

    :pswitch_f
    move-object/from16 v1, v66

    const/4 v5, 0x2

    .line 323
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v0, :cond_31

    goto :goto_16

    :cond_31
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v1, v66

    const/4 v5, 0x2

    .line 313
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v0, :cond_32

    iget-object v0, v2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_16

    :cond_32
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v1, v66

    const/4 v5, 0x2

    .line 280
    sput v41, Lcom/ui/ﾞ;->ʾˎ:I

    goto :goto_19

    :cond_34
    move-object/from16 v1, v66

    const/4 v5, 0x2

    .line 359
    iget-boolean v0, v2, Lcom/ui/ᵔ;->ᵎ:Z

    if-eqz v0, :cond_35

    :goto_16
    goto :goto_19

    :cond_35
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_21} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Lcom/ui/ﹳ; {:try_start_21 .. :try_end_21} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1e

    :catch_1b
    move-exception v0

    goto :goto_18

    :catch_1c
    move-object/from16 v1, v66

    :catch_1d
    const/4 v5, 0x2

    :catch_1e
    move-object/from16 v7, v65

    goto/16 :goto_32

    :catch_1f
    move-exception v0

    move-object/from16 v1, v66

    :goto_17
    const/4 v5, 0x2

    :goto_18
    move-object/from16 v7, v65

    goto/16 :goto_31

    :cond_36
    move-object/from16 v1, v66

    const/4 v5, 0x2

    :goto_19
    move-object/from16 v7, v65

    .line 365
    :goto_1a
    :try_start_22
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_37
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    const/4 v5, 0x2

    .line 276
    new-instance v0, Lcom/ui/ﹳ;

    invoke-direct {v0, v6}, Lcom/ui/ﹳ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_20
    .catch Lcom/ui/ﹳ; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_38

    :catch_20
    move-exception v0

    goto/16 :goto_31

    :catch_21
    :goto_1b
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    goto :goto_1f

    :catch_22
    move-exception v0

    :goto_1c
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    goto :goto_22

    :catch_23
    :goto_1d
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    move-object/from16 v3, v67

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    const/4 v5, 0x2

    goto/16 :goto_32

    :catch_24
    move-exception v0

    :goto_20
    move-object/from16 v7, v65

    move-object/from16 v1, v66

    move-object/from16 v3, v67

    :goto_21
    const/4 v4, 0x1

    :goto_22
    const/4 v5, 0x2

    goto/16 :goto_31

    :catch_25
    :goto_23
    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v55, v24

    goto/16 :goto_26

    :catch_26
    move-exception v0

    :goto_24
    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v55, v24

    goto/16 :goto_28

    :catch_27
    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    goto :goto_25

    :catch_28
    move-exception v0

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    goto :goto_27

    :catch_29
    move-object/from16 v53, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    :goto_25
    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    :goto_26
    move-object/from16 v1, v28

    move-object/from16 v29, v43

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v41, 0x0

    move-object/from16 v43, v20

    goto/16 :goto_32

    :catch_2a
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    :goto_27
    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    :goto_28
    move-object/from16 v1, v28

    move-object/from16 v29, v43

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v41, 0x0

    move-object/from16 v43, v20

    goto/16 :goto_31

    :catch_2b
    move-object/from16 v29, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    goto/16 :goto_2a

    :catch_2c
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    goto/16 :goto_2d

    :catch_2d
    move-object/from16 v42, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    goto :goto_29

    :catch_2e
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    goto :goto_2c

    :catch_2f
    move-exception v0

    goto :goto_2b

    :catch_30
    move-object/from16 v32, v1

    :catch_31
    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v42, v18

    :goto_29
    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    move-object/from16 v29, v25

    :goto_2a
    move-object/from16 v1, v28

    goto :goto_2f

    :catch_32
    move-exception v0

    move-object/from16 v32, v1

    :goto_2b
    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v42, v18

    :goto_2c
    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    move-object/from16 v29, v25

    :goto_2d
    move-object/from16 v1, v28

    goto/16 :goto_30

    :catch_33
    move-object/from16 v32, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object v1, v13

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v20

    :goto_2e
    move-object/from16 v3, v21

    move-object/from16 v49, v24

    move-object/from16 v29, v25

    :goto_2f
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v41, 0x0

    goto/16 :goto_32

    :catch_34
    move-exception v0

    move-object/from16 v32, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object v1, v13

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    move-object/from16 v29, v25

    :goto_30
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v41, 0x0

    .line 372
    :goto_31
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_38

    goto/16 :goto_32

    :catch_35
    move-object/from16 v32, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    goto :goto_2e

    :catch_36
    move-object/from16 v32, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v42, v12

    move-object/from16 v29, v13

    move-object/from16 v48, v14

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v43, v20

    move-object/from16 v3, v21

    move-object/from16 v49, v24

    goto/16 :goto_2f

    :catch_37
    move-object/from16 v32, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v50, v11

    move-object/from16 v42, v12

    move-object/from16 v29, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v53, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v43, v20

    move-object/from16 v3, v21

    goto/16 :goto_2f

    .line 377
    :catch_38
    :goto_32
    :try_start_24
    invoke-interface/range {v48 .. v48}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_38

    .line 378
    invoke-interface/range {v48 .. v48}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_39

    goto :goto_33

    :cond_38
    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v17, v7

    move-object/from16 v13, v29

    move-object/from16 v1, v32

    move-object/from16 v12, v42

    move-object/from16 v20, v43

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v11, v50

    move-object/from16 v16, v53

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v4, v57

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    move-object/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v9, v62

    move-object/from16 v10, v63

    goto/16 :goto_0

    .line 382
    :catch_39
    :try_start_25
    invoke-interface/range {v48 .. v48}, Landroid/database/Cursor;->close()V

    .line 387
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ᵔ;

    .line 389
    invoke-virtual {v1}, Lcom/ui/ᵔ;->ʻ()V

    goto :goto_34

    .line 392
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 393
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 394
    invoke-static {}, Lcom/ui/ﾞ;->ʿʻ()[Ljava/lang/String;

    move-result-object v3

    .line 395
    array-length v5, v3

    const/4 v14, 0x0

    :goto_35
    if-ge v14, v5, :cond_3b

    aget-object v0, v3, v14

    move-object/from16 v6, v43

    .line 396
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Lucky Patcher: add new pkg name "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3a

    .line 399
    :try_start_26
    new-instance v8, Lcom/ui/ᵔ;

    sget v9, Lcom/ui/ﾞ;->ʽᴵ:I

    invoke-direct {v8, v0, v9, v4}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 400
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v8}, Lcom/ui/ᵔ;->ʻ()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto :goto_36

    :catchall_0
    move-exception v0

    .line 402
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_36
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v43, v6

    goto :goto_35

    .line 406
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time for compare pkgs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 408
    sput-boolean v41, Lcom/ui/ˊ;->ʽ:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3a

    goto :goto_38

    :catch_3a
    move-exception v0

    goto :goto_37

    :catch_3b
    move-exception v0

    move-object/from16 v7, v17

    const/16 v41, 0x0

    .line 410
    :goto_37
    sput-boolean v41, Lcom/ui/ˊ;->ʽ:Z

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LuckyPatcher-Error: getPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 414
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time read from db: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x789
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900cd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʻ(Lcom/ui/ᵔ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    const-string v0, "Packages"

    const-string v1, "pkgName"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 430
    :try_start_0
    sput-boolean v2, Lcom/ui/ˊ;->ʾ:Z

    .line 432
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 434
    iget-object v5, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pkgLabel"

    .line 435
    iget-object v6, p1, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "stored"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const-string v2, "storepref"

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "hidden"

    .line 439
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ʿ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "statusi"

    .line 440
    iget-object v5, p1, Lcom/ui/ᵔ;->ˆ:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "boot_ads"

    .line 441
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˈ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "boot_lvl"

    .line 442
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˉ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "boot_custom"

    .line 443
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˊ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "boot_manual"

    .line 444
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˋ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "custom"

    .line 445
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˎ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "lvl"

    .line 446
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˏ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "ads"

    .line 447
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ˑ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "modified"

    .line 448
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ـ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "system"

    .line 449
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ٴ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "odex"

    .line 450
    iget-boolean v5, p1, Lcom/ui/ᵔ;->ᐧ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "updatetime"

    .line 451
    iget v5, p1, Lcom/ui/ᵔ;->ᴵ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "billing"

    .line 452
    iget-boolean v5, p1, Lcom/ui/ᵔ;->י:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "install_dir"

    .line 453
    iget-object v5, p1, Lcom/ui/ᵔ;->ⁱ:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 456
    iget-object v5, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    .line 496
    :try_start_2
    iget-object v5, p1, Lcom/ui/ᵔ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 497
    iget-object p1, p1, Lcom/ui/ᵔ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 501
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 503
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 505
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v5, "icon"

    .line 507
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 514
    :catch_0
    :cond_2
    :try_start_3
    sget-object p1, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 517
    :catch_1
    :try_start_4
    sget-object p1, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 519
    :goto_2
    sput-boolean v3, Lcom/ui/ˊ;->ʾ:Z

    .line 521
    sput-boolean v3, Lcom/ui/ˊ;->ʾ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 523
    sput-boolean v3, Lcom/ui/ˊ;->ʾ:Z

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher-Error: savePackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4

    .line 552
    :try_start_0
    sget-object v0, Lcom/ui/ˊ;->ʼ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Packages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkgName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher-Error: deletePackage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
