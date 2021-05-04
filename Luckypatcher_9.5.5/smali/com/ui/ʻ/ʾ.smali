.class public Lcom/ui/ʻ/ʾ;
.super Ljava/lang/Object;
.source "Dialogs.java"


# static fields
.field public static ʻ:Z = false

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Landroid/widget/TextView;

.field public static ʾ:Landroid/widget/ListView;

.field public static ʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;)",
            "Landroid/widget/ArrayAdapter;"
        }
    .end annotation

    .line 1414
    new-instance v0, Lcom/ui/ʻ/ʾ$15;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-direct {v0, v1, v2, p0}, Lcom/ui/ʻ/ʾ$15;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public static ʻ(ILandroid/widget/ArrayAdapter;)Lcom/ui/ʻ/ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;)",
            "Lcom/ui/\u02bb/\u02ca;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1512
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1513
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ui/ʻ/ˊ;

    iget v1, v1, Lcom/ui/ʻ/ˊ;->ʻ:I

    if-ne v1, p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ui/ʻ/ˊ;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʻ()V
    .locals 1

    .line 1582
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1583
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    new-instance v0, Lcom/ui/ʻ/ʾ$19;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$19;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ʻ(IZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1019
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v2, "chelpa_per_"

    const/16 v4, 0x201

    const/16 v5, 0x1200

    const-string v6, "chelpus_"

    const-string v7, "disabled_"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 1022
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 1024
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1027
    array-length v5, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_1

    aget-object v12, v0, v11

    .line 1028
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1029
    new-instance v13, Lcom/ui/ᵎ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1030
    :cond_0
    new-instance v13, Lcom/ui/ᵎ;

    invoke-direct {v13, v12, v9}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1042
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 1044
    :goto_3
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 1045
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1046
    new-instance v3, Lcom/ui/ᵎ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1048
    new-instance v3, Lcom/ui/ᵎ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_7

    .line 1059
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1060
    invoke-static/range {p2 .. p2}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1065
    :cond_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1068
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1070
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x8

    if-lt v12, v13, :cond_6

    .line 1071
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1078
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1080
    :try_start_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1081
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    .line 1085
    array-length v11, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    aget-object v13, v5, v12

    .line 1086
    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1088
    new-instance v14, Lcom/ui/ᵎ;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1089
    :cond_7
    new-instance v14, Lcom/ui/ᵎ;

    invoke-direct {v14, v13, v9}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1096
    :catch_4
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 1099
    :goto_6
    :try_start_3
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 1100
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1101
    new-instance v3, Lcom/ui/ᵎ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1103
    new-instance v3, Lcom/ui/ᵎ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_5
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1111
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 1112
    new-instance v0, Lcom/ui/ᵎ;

    const v2, 0x7f11034b

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_c
    sget-object v0, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    invoke-virtual {v0}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    .line 1115
    :cond_d
    new-instance v0, Lcom/ui/ʻ/ʾ$8;

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const v3, 0x7f0c0039

    invoke-direct {v0, v2, v3, v1}, Lcom/ui/ʻ/ʾ$8;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    .line 1206
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 1208
    sget-object v1, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    if-eqz v1, :cond_e

    .line 1210
    sget-object v1, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    invoke-virtual {v1, v9}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 1211
    invoke-virtual {v0, v9}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1212
    sget-object v1, Lcom/ui/ﾞ;->ʼˉ:Lcom/ui/ʽ;

    new-instance v2, Lcom/ui/ʻ/ʾ$9;

    invoke-direct {v2}, Lcom/ui/ʻ/ʾ$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const v1, 0x7f11011c

    .line 1227
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ʻ/ʾ$10;

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v3, v4}, Lcom/ui/ʻ/ʾ$10;-><init>(Lcom/chelpus/utils/ʼ;IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1277
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_e
    return-void
.end method

.method public static ʻ(Landroid/widget/ArrayAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;)V"
        }
    .end annotation

    .line 1942
    sget-boolean v0, Lcom/ui/ﾞ;->ʾٴ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1943
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1944
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 1945
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1946
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 1962
    :sswitch_0
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʿ:Z

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˊ:Z

    if-nez v4, :cond_0

    .line 1963
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1965
    :cond_0
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1955
    :sswitch_1
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˉ:Z

    if-nez v4, :cond_1

    .line 1956
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1958
    :cond_1
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1948
    :sswitch_2
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez v4, :cond_2

    .line 1949
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1951
    :cond_2
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1969
    :sswitch_3
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1972
    :sswitch_4
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1976
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 1979
    :cond_4
    sget-boolean v0, Lcom/ui/ﾞ;->ʾـ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1980
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 1981
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 1982
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1983
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    .line 1999
    :sswitch_5
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˏ:Z

    if-nez v4, :cond_5

    .line 2001
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 2003
    :cond_5
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1992
    :sswitch_6
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˎ:Z

    if-nez v4, :cond_6

    .line 1993
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1995
    :cond_6
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1985
    :sswitch_7
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˋ:Z

    if-nez v4, :cond_7

    .line 1986
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1988
    :cond_7
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 2007
    :sswitch_8
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˋ:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˎ:Z

    if-nez v4, :cond_8

    .line 2008
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 2010
    :cond_8
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 2014
    :sswitch_9
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˏ:Z

    if-nez v4, :cond_9

    .line 2015
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 2017
    :cond_9
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2022
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 2027
    :cond_b
    sget-boolean v0, Lcom/ui/ﾞ;->ʾـ:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 2028
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 2029
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 2030
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 2031
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    .line 2047
    :sswitch_a
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʿ:Z

    if-nez v4, :cond_c

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˊ:Z

    if-nez v4, :cond_c

    .line 2048
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2050
    :cond_c
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2040
    :sswitch_b
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v4, :cond_d

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˉ:Z

    if-nez v4, :cond_d

    .line 2041
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2043
    :cond_d
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2033
    :sswitch_c
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_e

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez v4, :cond_e

    .line 2034
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2036
    :cond_e
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2054
    :sswitch_d
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˉ:Z

    if-nez v4, :cond_f

    .line 2055
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2057
    :cond_f
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2061
    :sswitch_e
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʿ:Z

    if-nez v4, :cond_10

    sget-boolean v4, Lcom/ui/ﾞ;->ˈˊ:Z

    if-nez v4, :cond_10

    .line 2062
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 2064
    :cond_10
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2069
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11002e -> :sswitch_4
        0x7f11002f -> :sswitch_3
        0x7f1100cf -> :sswitch_2
        0x7f1100d1 -> :sswitch_1
        0x7f1100d3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f11002e -> :sswitch_9
        0x7f11002f -> :sswitch_8
        0x7f1100cf -> :sswitch_7
        0x7f1100d1 -> :sswitch_6
        0x7f1100d3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f11002e -> :sswitch_e
        0x7f11002f -> :sswitch_d
        0x7f1100cf -> :sswitch_c
        0x7f1100d1 -> :sswitch_b
        0x7f1100d3 -> :sswitch_a
    .end sparse-switch
.end method

.method static ʻ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V
    .locals 7

    .line 4178
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4180
    new-instance v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4181
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4182
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 4184
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    .line 4185
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-direct {p2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 4186
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 4187
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x33

    .line 4188
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4189
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4190
    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4195
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4196
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4197
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4198
    new-instance v1, Landroid/widget/TextView;

    sget-object v5, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4199
    sget-object v5, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4200
    invoke-static {p3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p3

    const-string v5, "#FFFFFF"

    invoke-static {p3, v5, p4}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4201
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4202
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4206
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4207
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4208
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4210
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V
    .locals 8

    .line 4142
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4143
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4144
    new-instance v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4145
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 4147
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v4

    float-to-int v4, v4

    .line 4148
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4149
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40800000    # 4.0f

    .line 4150
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x33

    .line 4151
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4152
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4153
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4154
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 4158
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4159
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4160
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4161
    new-instance v2, Landroid/widget/TextView;

    sget-object v6, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4162
    sget-object v6, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4163
    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "#FFFFFF"

    invoke-static {p2, v6, p3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4164
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4165
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4169
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4170
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4171
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4173
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 7

    .line 4115
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 4116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4120
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 4121
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x40000000    # 2.0f

    .line 4122
    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4123
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4124
    new-instance v0, Landroid/widget/TextView;

    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4125
    sget-object v2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4126
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#FFFFFF"

    invoke-static {p1, v2, p2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4128
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4129
    new-instance p1, Landroid/widget/LinearLayout;

    sget-object p2, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4130
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4131
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4134
    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 4135
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4136
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4137
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4040
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4041
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4042
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V
    .locals 3

    .line 4065
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4066
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4067
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 4068
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v1, "bold"

    .line 4069
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4070
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const-string v1, "italic"

    .line 4072
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    .line 4073
    invoke-virtual {v0, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4075
    :cond_1
    invoke-static {p1, p2}, Lcom/chelpus/ˆ;->ʻ(I[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4077
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V
    .locals 3

    .line 4057
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4058
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4059
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4061
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4021
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, -0xcccccd

    .line 4022
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4023
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4024
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4025
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 4027
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4028
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4029
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4030
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    new-instance v3, Landroid/widget/TextView;

    sget-object v4, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4032
    sget-object v4, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4033
    invoke-static {p1, p2, p3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {v3, p1, p3, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4035
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4036
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V
    .locals 3

    .line 4081
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4082
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4083
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 4084
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v1, "bold"

    .line 4085
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4086
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const-string v1, "italic"

    .line 4088
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    .line 4089
    invoke-virtual {v0, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4091
    :cond_1
    invoke-static {p1, p2, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4093
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4098
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4099
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4100
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 4101
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v1, "bold"

    .line 4102
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4103
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    const-string v1, "italic"

    .line 4105
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    .line 4106
    invoke-virtual {v0, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4108
    :cond_1
    invoke-static {p1, p2, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4110
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ʻ(Ljava/io/File;)V
    .locals 3

    .line 3147
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    .line 3150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3151
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3153
    new-instance v2, Lcom/ui/ʻ/ʾ$35;

    invoke-direct {v2, v1, p0, v0}, Lcom/ui/ʻ/ʾ$35;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V
    .locals 18

    const-string v1, "-----------------------------------------------\n"

    const-string v2, "\n"

    const-string v3, "bold"

    .line 838
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "Custom patch dialog create."

    .line 839
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-array v7, v9, [Z

    const/4 v4, 0x0

    aput-boolean v4, v7, v4

    new-array v8, v9, [Z

    aput-boolean v4, v8, v4

    .line 842
    new-instance v10, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    .line 843
    invoke-virtual {v10, v5}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 845
    :try_start_0
    iget-object v6, v10, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    .line 848
    invoke-static {v1, v5, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f110141

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v11, -0xff008d

    .line 851
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 854
    invoke-static {v1, v5, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 855
    sget-object v0, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const v12, 0x7f1103af

    const v13, 0x7f1103bd

    const-string v14, " "

    if-eqz v0, :cond_1

    .line 857
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v15, v15, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 863
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    sget-object v13, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-static {v15}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-static {v12, v9}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0, v11, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "\n-----------------------------------------------\n"

    .line 892
    invoke-static {v0, v5, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 895
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 898
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 899
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v12, "UTF-8"

    invoke-direct {v0, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 900
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x7d0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v14, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 908
    :goto_1
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    aput-object v16, v0, v4

    if-eqz v13, :cond_3

    .line 911
    aget-object v9, v0, v4

    const-string v4, "["

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    aget-object v9, v0, v4

    const-string v4, "]"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    aget-object v9, v0, v4

    const-string v4, "{"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 912
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    :cond_3
    if-eqz v13, :cond_4

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const/4 v9, 0x0

    aget-object v12, v0, v9

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v17, v12

    :goto_2
    const/4 v4, 0x0

    .line 917
    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "[BEGIN]"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez v15, :cond_5

    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n-------- "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1102ec

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " --------\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_5
    move-object/from16 v12, v17

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v12, v17

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 922
    :cond_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v5

    .line 926
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-object v14, v5

    :catch_3
    const-string v0, "Custom Patch not Found in\n/sdcard/LuckyPatcher/\n"

    .line 924
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 928
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110128

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0xf1bbe

    .line 929
    invoke-static {v0, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 932
    invoke-static {v1, v5, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 935
    invoke-static {v14, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x3

    .line 937
    :try_start_5
    invoke-static {v6, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 938
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 940
    :goto_5
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 948
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_6

    :catch_5
    nop

    :goto_6
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    const v0, 0x7f1100bd

    .line 951
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ui/ʻ/ʾ$5;

    invoke-direct {v1, v10, v8, v7}, Lcom/ui/ʻ/ʾ$5;-><init>(Lcom/ui/ʼ;[Z[Z)V

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;

    const v0, 0x7f11009c

    .line 963
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ui/ʻ/ʾ$6;

    invoke-direct {v1, v10, v8, v7}, Lcom/ui/ʻ/ʾ$6;-><init>(Lcom/ui/ʼ;[Z[Z)V

    invoke-virtual {v10, v0, v1, v2}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;

    :cond_9
    const v0, 0x7f1102e6

    if-nez p1, :cond_b

    if-nez p4, :cond_a

    const v0, 0x7f110402

    .line 978
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 979
    :cond_a
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    if-nez p4, :cond_c

    const v0, 0x7f11011c

    .line 981
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 982
    :cond_c
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_7
    new-instance v9, Lcom/ui/ʻ/ʾ$7;

    move-object v1, v9

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/ui/ʻ/ʾ$7;-><init>(ZLjava/io/File;Lcom/chelpus/utils/ʼ;ZLjava/io/File;[Z[Z)V

    invoke-virtual {v10, v0, v9}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f11015d

    .line 1013
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    :goto_8
    return-void
.end method

.method public static ʻ(Ljava/lang/Integer;)V
    .locals 2

    .line 1575
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1577
    sget-object p0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const/4 v0, 0x0

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 1

    .line 1569
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0, p0}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V
    .locals 10

    const-string v0, "dir get"

    .line 3004
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3005
    sput-object p0, Lcom/ui/ʻ/ʾ;->ʿ:Ljava/lang/String;

    .line 3006
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʽ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3010
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3011
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "null files for start dir list"

    .line 3013
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3015
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current dir:\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ui/ʻ/ʾ;->ʿ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v3, ""

    .line 3017
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/storage/emulated"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-nez p2, :cond_9

    .line 3019
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "../"

    invoke-direct {p0, v1, p2}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_10

    .line 3021
    array-length p0, v2

    if-lez p0, :cond_10

    .line 3022
    array-length p0, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_10

    aget-object v1, v2, p2

    .line 3025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chelpus/utils/objects/י;

    .line 3026
    iget-object v7, v7, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 3028
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 3030
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3031
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".odex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".oat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".lpzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/ui/ﾞ;->ˆـ:Z

    if-nez v3, :cond_7

    :cond_6
    sget-boolean v3, Lcom/ui/ﾞ;->ˆـ:Z

    if-nez v3, :cond_8

    .line 3032
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3034
    :cond_7
    new-instance v3, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 3041
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3043
    sget-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    sget-object v1, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    if-eqz p2, :cond_10

    .line 3049
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3051
    invoke-static {}, Lcom/chelpus/ˆ;->ˋˋ()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3052
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 3053
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3054
    new-instance v2, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From var "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_2

    .line 3058
    :cond_a
    new-instance p2, Ljava/io/File;

    sget-object v1, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 3060
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_f

    aget-object v3, p2, v2

    .line 3061
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 3062
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p0, :cond_c

    .line 3064
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3065
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 3067
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    if-nez v7, :cond_e

    .line 3073
    new-instance v4, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3078
    :cond_f
    new-instance p0, Lcom/chelpus/utils/objects/י;

    sget-object p2, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3079
    sget-object p0, Lcom/ui/ﾞ;->ʿᵔ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/chelpus/utils/objects/י;

    sget-object p2, Lcom/ui/ﾞ;->ʿᵢ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3084
    :cond_10
    new-instance p0, Lcom/ui/ʻ/ʾ$33;

    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    .line 3085
    invoke-virtual {p2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    const v1, 0x7f0c0050

    invoke-direct {p0, p2, v1, v0}, Lcom/ui/ʻ/ʾ$33;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3136
    sget p2, Lcom/ui/ﾞ;->ˆٴ:I

    if-nez p2, :cond_11

    .line 3137
    new-instance p2, Lcom/ui/ﾞ$ˊ;

    invoke-direct {p2}, Lcom/ui/ﾞ$ˊ;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 3139
    :cond_11
    sget p2, Lcom/ui/ﾞ;->ˆٴ:I

    if-ne p2, v6, :cond_12

    .line 3140
    new-instance p2, Lcom/ui/ﾞ$ˑ;

    invoke-direct {p2}, Lcom/ui/ﾞ$ˑ;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 3142
    :cond_12
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3143
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1518
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0, p1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1520
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p3}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1521
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p2}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1522
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p0}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1523
    sget-object p0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const/4 p1, 0x0

    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    goto :goto_0

    .line 1525
    :cond_0
    new-instance v0, Lcom/ui/ʻ/ʾ$17;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/ui/ʻ/ʾ$17;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .line 1540
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0, p1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1542
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p5}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1543
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p3}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1544
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p4}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1545
    sget-object p1, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p0}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1546
    sget-object p0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const/4 p1, 0x0

    sget-object p3, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    .line 1547
    sget-object p0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p0, p2}, Lcom/ui/ʻ/ـ;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    .line 1549
    :cond_0
    new-instance v7, Lcom/ui/ʻ/ʾ$18;

    move-object v0, v7

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ui/ʻ/ʾ$18;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1565
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/lang/Throwable;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1611
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No space left on device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ENOSPC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1612
    :cond_0
    new-instance p0, Lcom/ui/ʻ/ʾ$22;

    invoke-direct {p0}, Lcom/ui/ʻ/ʾ$22;-><init>()V

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static ʻ(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;Z)V"
        }
    .end annotation

    .line 1383
    new-instance v0, Lcom/ui/ʻ/ʾ$14;

    invoke-direct {v0, p0, p1}, Lcom/ui/ʻ/ʾ$14;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʻ(ZLjava/io/File;)V
    .locals 9

    .line 251
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f1100e3

    const v6, 0x7f1100e4

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f1100e5

    const v7, 0x7f1100e6

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e7

    const v7, 0x7f1100e8

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e9

    const v7, 0x7f1100ea

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100eb

    const v7, 0x7f1100ec

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100ed

    const v7, 0x7f1100ee

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    const-string v4, "#ffffff00"

    if-nez p0, :cond_0

    .line 262
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100fe

    const v8, 0x7f1100ff

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 263
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110100

    const v8, 0x7f110101

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 264
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110102

    const v7, 0x7f110103

    const-string v8, "#ffff0000"

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 265
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100bd

    const v7, 0x7f1100be

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 266
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009c

    const v7, 0x7f11009d

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 273
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 274
    new-instance v2, Lcom/ui/ʻ/ʾ$23;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$23;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 310
    new-instance v2, Lcom/ui/ʻ/ʾ$34;

    invoke-direct {v2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$34;-><init>(Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    if-nez p0, :cond_5

    const p0, 0x7f11031b

    .line 369
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p0, 0x7f11011c

    .line 371
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 374
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 377
    :cond_6
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʻ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 98
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f110104

    const v6, 0x7f110105

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f1100f8

    const v7, 0x7f1100f9

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100fa

    const v7, 0x7f1100fb

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100fc

    const v7, 0x7f1100fd

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100f5

    const v7, 0x7f1100f6

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110106

    const v7, 0x7f110107

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009b

    const v7, 0x7f1100f7

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    const-string v4, "#ffffff00"

    if-nez p0, :cond_0

    .line 108
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100fe

    const v8, 0x7f1100ff

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 109
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110100

    const v8, 0x7f110101

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 110
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110102

    const v7, 0x7f110103

    const-string v8, "#ffff0000"

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 111
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100bd

    const v7, 0x7f1100be

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 112
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009c

    const v7, 0x7f11009d

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 120
    new-instance v2, Lcom/ui/ʻ/ʾ$1;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$1;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 168
    new-instance v2, Lcom/ui/ʻ/ʾ$12;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$12;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f1102e6

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    const p0, 0x7f11031b

    .line 236
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    const p0, 0x7f11011c

    .line 239
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 240
    :cond_7
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 244
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʼ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ui/\u02bb/\u02ca;",
            ">;Z)",
            "Landroid/widget/ArrayAdapter;"
        }
    .end annotation

    .line 1470
    new-instance v0, Lcom/ui/ʻ/ʾ$16;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0059

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ui/ʻ/ʾ$16;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    return-object v0
.end method

.method public static ʼ()V
    .locals 1

    .line 1592
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1593
    new-instance v0, Lcom/ui/ʻ/ʾ$20;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$20;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4049
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4050
    sget-object v1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4051
    invoke-static {p1, p2, p3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4053
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/String;)V
    .locals 11

    .line 1761
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110363

    .line 1762
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 1764
    new-instance v1, Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1765
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1766
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/ʼ;->ʽ()Ljava/util/ArrayList;

    move-result-object p0

    .line 1768
    new-instance v2, Lcom/google/android/finsky/billing/iab/ʿ;

    const v4, 0x7f110162

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1770
    new-instance v2, Lcom/ui/ʻ/ʾ$25;

    sget-object v3, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    const v4, 0x7f0c0039

    invoke-direct {v2, v3, v4, p0, v1}, Lcom/ui/ʻ/ʾ$25;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/google/android/finsky/billing/iab/ʼ;)V

    const/4 p0, 0x1

    .line 1898
    invoke-virtual {v2, p0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1899
    invoke-virtual {v0, p0}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1900
    new-instance p0, Lcom/ui/ʻ/ʾ$26;

    invoke-direct {p0}, Lcom/ui/ʻ/ʾ$26;-><init>()V

    invoke-virtual {v0, v2, p0}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const p0, 0x7f110361

    .line 1908
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 1910
    new-instance v2, Lcom/ui/ʻ/ʾ$27;

    invoke-direct {v2, v1, v0}, Lcom/ui/ʻ/ʾ$27;-><init>(Lcom/google/android/finsky/billing/iab/ʼ;Lcom/ui/ʼ;)V

    .line 1930
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    const p0, 0x7f11008e

    .line 1931
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1934
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1936
    :cond_0
    sget-object p0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p0, :cond_1

    .line 1937
    sget-object p0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {p0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p0

    const v0, 0x7f110257

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11035f

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʼ(ZLjava/io/File;)V
    .locals 6

    .line 677
    new-instance p0, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    new-instance v1, Lcom/ui/ʻ/ˊ;

    const/4 v2, 0x0

    const-string v3, "#ffffff00"

    const v4, 0x7f1100bd

    const v5, 0x7f1100be

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v1, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f11009c

    const v5, 0x7f11009d

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-static {v0}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 688
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 689
    invoke-virtual {p0, v1}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 690
    new-instance v1, Lcom/ui/ʻ/ʾ$42;

    invoke-direct {v1, v0}, Lcom/ui/ʻ/ʾ$42;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p0, v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 713
    new-instance v1, Lcom/ui/ʻ/ʾ$2;

    invoke-direct {v1, v0, p1}, Lcom/ui/ʻ/ʾ$2;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V

    const p1, 0x7f11007b

    .line 742
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    .line 744
    invoke-virtual {p0, p1, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʼ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 382
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f1100c9

    const v6, 0x7f1100ca

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100ef

    const v6, 0x7f1100f0

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100f3

    const v6, 0x7f1100f4

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100f1

    const v6, 0x7f1100f2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f11009b

    const v7, 0x7f1100f7

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100dc

    const v7, 0x7f1100dd

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    const-string v4, "#ffffff00"

    if-nez p0, :cond_0

    .line 395
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100fe

    const v8, 0x7f1100ff

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 396
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110100

    const v8, 0x7f110101

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 397
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110102

    const v7, 0x7f110103

    const-string v8, "#ffff0000"

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 398
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100bd

    const v7, 0x7f1100be

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 399
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009c

    const v7, 0x7f11009d

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_4
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 407
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 408
    new-instance v2, Lcom/ui/ʻ/ʾ$38;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$38;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 450
    new-instance v2, Lcom/ui/ʻ/ʾ$39;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$39;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f1102e6

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    const p0, 0x7f11031b

    .line 526
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 527
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    const p0, 0x7f11011c

    .line 529
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 530
    :cond_7
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 534
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 537
    :cond_8
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʽ()V
    .locals 1

    .line 1601
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1602
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    new-instance v0, Lcom/ui/ʻ/ʾ$21;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$21;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ʽ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 2815
    sput-boolean v0, Lcom/ui/ʻ/ʾ;->ʻ:Z

    const-string v1, ""

    .line 2816
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sput-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    .line 2817
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_folders_first"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/ui/ﾞ;->ˆי:Z

    .line 2818
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_only_used_files"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/ui/ﾞ;->ˆـ:Z

    .line 2819
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_file_sorting"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ui/ﾞ;->ˆٴ:I

    .line 2821
    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const v4, 0x7f0c004f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0901ab

    .line 2822
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 2823
    new-instance v5, Lcom/ui/ʻ/ʾ$30;

    invoke-direct {v5}, Lcom/ui/ʻ/ʾ$30;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2912
    new-instance v4, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v2}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v3

    .line 2913
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2914
    new-instance v0, Lcom/ui/ʻ/ʾ$31;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$31;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2935
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const v0, 0x7f09014a

    .line 2936
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/ui/ʻ/ʾ;->ʽ:Landroid/widget/TextView;

    .line 2938
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2939
    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    goto :goto_1

    .line 2941
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʽˑ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2943
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2944
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2945
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent directory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2947
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2949
    :cond_2
    sput-object v0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    :goto_1
    const v0, 0x7f090102

    .line 2952
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 2953
    new-instance v3, Lcom/ui/ʻ/ʾ$32;

    invoke-direct {v3}, Lcom/ui/ʻ/ʾ$32;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2979
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sput-object v1, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 2981
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2982
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2984
    sget-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v1, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2988
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    .line 2989
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v1, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2991
    :catch_2
    sget-object p0, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    .line 2992
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget-boolean v1, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v0, v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V

    :goto_2
    return-void
.end method

.method public static ʽ(ZLjava/io/File;)V
    .locals 8

    .line 751
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v3, "#ff00ff00"

    const/4 v4, 0x1

    const v5, 0x7f110117

    const v6, 0x7f110118

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f110115

    const v7, 0x7f110116

    invoke-direct {v2, v6, v7, v3, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v3, "#ffffff00"

    const v6, 0x7f1100bd

    const v7, 0x7f1100be

    invoke-direct {v2, v6, v7, v3, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009c

    const v7, 0x7f11009d

    invoke-direct {v2, v6, v7, v3, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 763
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 764
    invoke-virtual {v0, v4}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 765
    new-instance v2, Lcom/ui/ʻ/ʾ$3;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$3;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 788
    new-instance v2, Lcom/ui/ʻ/ʾ$4;

    invoke-direct {v2, v1, p1}, Lcom/ui/ʻ/ʾ$4;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V

    if-nez p0, :cond_0

    const p0, 0x7f11031b

    .line 827
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f11011c

    .line 829
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 832
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 835
    :cond_1
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʽ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 541
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const v4, 0x7f1103c9

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v4, "#ff00ff00"

    const/4 v5, 0x0

    const v6, 0x7f1103cc

    const v7, 0x7f1103cb

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1103c8

    invoke-direct {v2, v6, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1103bf

    const v7, 0x7f1103c0

    invoke-direct {v2, v6, v7, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1103c3

    const v7, 0x7f1103c4

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1103c7

    invoke-direct {v2, v6, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1103c5

    const v7, 0x7f1103c6

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f1103ca

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    const-string v4, "#ffffff00"

    if-nez p0, :cond_0

    .line 552
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100fe

    const v8, 0x7f1100ff

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 553
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110100

    const v8, 0x7f110101

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 554
    sget v6, Lcom/ui/ﾞ;->ʽᵔ:I

    if-ge v6, v2, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110102

    const v7, 0x7f110103

    const-string v8, "#ffff0000"

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 555
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100bd

    const v7, 0x7f1100be

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 556
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009c

    const v7, 0x7f11009d

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_4
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 564
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 565
    new-instance v2, Lcom/ui/ʻ/ʾ$40;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$40;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 601
    new-instance v2, Lcom/ui/ʻ/ʾ$41;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$41;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f1102e6

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    const p0, 0x7f11031b

    .line 661
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 662
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    const p0, 0x7f11011c

    .line 664
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 665
    :cond_7
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 669
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 672
    :cond_8
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʾ()V
    .locals 3

    .line 1623
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 1624
    new-instance v1, Lcom/ui/ʻ/ʾ$24;

    invoke-direct {v1, v0}, Lcom/ui/ʻ/ʾ$24;-><init>(Lcom/ui/ʼ;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʾ(ZLjava/io/File;)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    .line 1284
    new-instance v3, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const-string v6, "try_get_pkg_name"

    if-eqz v2, :cond_0

    .line 1289
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1291
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1295
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    iget-object v6, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    .line 1298
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/chelpus/ˆ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100da

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080080

    const-string v9, "#ffff99"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    :cond_2
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v13, 0x7f1100de

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f080082

    const-string v15, "#ff00ff00"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100c7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f08007d

    const-string v9, "#99cccc"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v13, 0x7f1100bf

    const-string v15, "#ff00ff00"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 1303
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f11009a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080085

    const-string v9, "#cc99cc"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_3
    invoke-static {v4, v5}, Lcom/ui/ʻ/ʾ;->ʼ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1310
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1311
    invoke-virtual {v3, v5}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1312
    new-instance v4, Lcom/ui/ʻ/ʾ$11;

    invoke-direct {v4, v0}, Lcom/ui/ʻ/ʾ$11;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v3, v0, v4}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 1329
    new-instance v4, Lcom/ui/ʻ/ʾ$13;

    invoke-direct {v4, v1, v2, v0}, Lcom/ui/ʻ/ʾ$13;-><init>(ZLjava/io/File;Landroid/widget/ArrayAdapter;)V

    if-nez v1, :cond_4

    const v0, 0x7f11031b

    .line 1371
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f11011c

    .line 1373
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1379
    :cond_5
    invoke-virtual {v3}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʿ()V
    .locals 1

    .line 2074
    new-instance v0, Lcom/ui/ʻ/ʾ$28;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$28;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˆ()V
    .locals 3

    .line 2809
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2810
    sget-object v1, Lcom/ui/ʻ/ʾ;->ʿ:Ljava/lang/String;

    sget-boolean v2, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {v1, v0, v2}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V

    :cond_0
    return-void
.end method

.method public static ˈ()V
    .locals 30

    const-string v1, "("

    const-string v2, "#FF0000"

    const-string v3, ">"

    const-string v4, ")"

    const-string v5, "italic"

    const-string v6, "#FFFF00"

    const-string v7, "<"

    const-string v8, " "

    const-string v9, "#36ff00"

    const-string v10, "#00FF00"

    const-string v11, "bold"

    const-string v12, "\n"

    const-string v13, "#FFFFFFFF"

    const-string v14, ""

    .line 3350
    :try_start_0
    sget-object v15, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz v15, :cond_1

    sget-object v15, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {v15}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->isFinishing()Z

    move-result v15

    if-nez v15, :cond_1

    .line 3351
    new-instance v15, Lcom/ui/ʼ;

    sget-object v16, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v6

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v15, v6, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 3353
    sget-object v6, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    const v3, 0x7f0c0057

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3355
    invoke-virtual {v15, v3}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v6

    const v7, 0x7f110184

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v15}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v6

    const v7, 0x7f090095

    .line 3357
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v15, 0x7f1101bd

    .line 3358
    invoke-static {v15}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v15, 0x7f0900a2

    .line 3359
    invoke-virtual {v6, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    const v20, 0x7f1101be

    move-object/from16 v21, v6

    .line 3360
    invoke-static/range {v20 .. v20}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3364
    new-instance v6, Landroid/widget/ScrollView;

    move-object/from16 v20, v15

    sget-object v15, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v6, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v15, "common_help_tag"

    .line 3365
    invoke-virtual {v6, v15}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/16 v15, 0xff

    .line 3366
    invoke-virtual {v6, v15}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 3367
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v23, v7

    sget-object v7, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xff

    .line 3368
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x1

    .line 3369
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3370
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7f11022f

    .line 3372
    invoke-static {v15, v7, v2, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f11023c

    .line 3373
    invoke-static {v15, v7, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v7, 0x7f080095

    move-object/from16 v24, v10

    const v10, 0x7f110225

    .line 3374
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800f0

    const v10, 0x7f110244

    .line 3375
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f08008a

    const v10, 0x7f1101fe

    .line 3376
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800a3

    const v10, 0x7f11022b

    .line 3377
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800d5

    const v10, 0x7f11022d

    .line 3378
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800d8

    const v10, 0x7f11022e

    .line 3379
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800c5

    const v10, 0x7f11022c

    .line 3380
    invoke-static {v15, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IILjava/lang/String;)V

    const v7, 0x7f0800a2

    const v10, -0x350100

    move-object/from16 v25, v2

    const v2, 0x7f11022a

    .line 3382
    invoke-static {v15, v7, v10, v2, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const v2, 0x7f0800da

    const v7, -0xff432c

    const v10, 0x7f1101ba

    .line 3383
    invoke-static {v15, v2, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const v2, 0x7f0800df

    const/16 v7, -0x1e00

    const v10, 0x7f110230

    .line 3384
    invoke-static {v15, v2, v7, v10, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;IIILjava/lang/String;)V

    const/4 v7, 0x1

    new-array v10, v7, [I

    const v7, 0x7f11006b

    const/4 v2, 0x0

    aput v7, v10, v2

    const/4 v7, -0x1

    const v2, 0x7f1101bc

    .line 3386
    invoke-static {v15, v2, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v2, 0x7f11023e

    .line 3388
    invoke-static {v15, v2, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 3390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110236

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "#ff9c00"

    invoke-static {v15, v2, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110237

    .line 3391
    invoke-static {v15, v2, v9, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-array v10, v10, [I

    const v26, 0x7f1100cf

    const/16 v27, 0x0

    aput v26, v10, v27

    const v26, 0x7f110054

    const/16 v18, 0x1

    aput v26, v10, v18

    const v26, 0x7f1100c0

    const/4 v2, 0x2

    aput v26, v10, v2

    const v26, 0x7f110112

    const/4 v2, 0x3

    aput v26, v10, v2

    const/16 v26, 0x4

    const v29, 0x7f110289

    aput v29, v10, v26

    const/16 v26, 0x5

    const v29, 0x7f1102b5

    aput v29, v10, v26

    const v2, 0x7f11021e

    .line 3392
    invoke-static {v15, v2, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v2, 0x7f110238

    .line 3394
    invoke-static {v15, v2, v9, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v2, v10, [I

    const v10, 0x7f110352

    const/16 v27, 0x0

    aput v10, v2, v27

    const v10, 0x7f11021f

    .line 3395
    invoke-static {v15, v10, v2, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v2, 0x7f110233

    const-string v10, "#ff0000"

    .line 3396
    invoke-static {v15, v2, v10, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110220

    .line 3397
    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110239

    .line 3399
    invoke-static {v15, v2, v9, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v2, v10, [I

    const v10, 0x7f1100d6

    const/16 v27, 0x0

    aput v10, v2, v27

    const v10, 0x7f110221

    .line 3400
    invoke-static {v15, v10, v2, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v2, 0x7f110233

    const-string v10, "#ff0000"

    .line 3401
    invoke-static {v15, v2, v10, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110222

    .line 3402
    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f11023a

    .line 3404
    invoke-static {v15, v2, v9, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v2, v10, [I

    const v10, 0x7f1103c3

    const/16 v27, 0x0

    aput v10, v2, v27

    const v10, 0x7f11005c

    const/16 v18, 0x1

    aput v10, v2, v18

    const v10, 0x7f1103bf

    const/16 v28, 0x2

    aput v10, v2, v28

    const v10, 0x7f110223

    .line 3405
    invoke-static {v15, v10, v2, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v2, 0x7f110233

    const-string v10, "#ff0000"

    .line 3406
    invoke-static {v15, v2, v10, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110224

    .line 3407
    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 3409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110234

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "#ff9c00"

    invoke-static {v15, v2, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110235

    .line 3411
    invoke-static {v15, v2, v9, v5}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v10, v5, [I

    const v5, 0x7f110121

    const/16 v27, 0x0

    aput v5, v10, v27

    const v5, 0x7f11005c

    const/4 v2, 0x1

    aput v5, v10, v2

    const v5, 0x7f11021c

    .line 3412
    invoke-static {v15, v5, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    const v5, 0x7f11021d

    new-array v10, v2, [I

    const v2, 0x7f1100bd

    const/16 v27, 0x0

    aput v2, v10, v27

    .line 3413
    invoke-static {v15, v5, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;I[IILjava/lang/String;)V

    .line 3415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11023b

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "#ff9c00"

    invoke-static {v15, v2, v5, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110059

    .line 3417
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110232

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110250

    .line 3420
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110231

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v10, v5, [I

    const v5, 0x7f1100b7

    const/16 v27, 0x0

    aput v5, v10, v27

    invoke-static {v15, v2, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v2, 0x7f11023d

    .line 3423
    invoke-static {v15, v2, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v2, 0x7f1100ce

    .line 3425
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f11020c

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    new-array v2, v10, [I

    const v10, 0x7f1100f8

    const/16 v27, 0x0

    aput v10, v2, v27

    const v10, 0x7f1100fc

    const/16 v18, 0x1

    aput v10, v2, v18

    const v10, 0x7f11010a

    const/16 v28, 0x2

    aput v10, v2, v28

    invoke-static {v15, v5, v2, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    .line 3428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1100ce

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110104

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "  "

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110209

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1100ce

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1100f8

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "  "

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110208

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1100ce

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1100fa

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "  "

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11020a

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v10, v5, [I

    const v5, 0x7f1100f8

    const/16 v27, 0x0

    aput v5, v10, v27

    invoke-static {v15, v2, v10, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    .line 3437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1100ce

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1100fc

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "  "

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11020b

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1100ce

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11010a

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11020d

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100b5

    .line 3443
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110211

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11009f

    .line 3446
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110210

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100bf

    .line 3449
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11021b

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100a0

    .line 3452
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110206

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100a7

    .line 3455
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110207

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100bc

    .line 3458
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110217

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [I

    const v2, 0x7f1100d1

    const/4 v10, 0x0

    aput v2, v5, v10

    invoke-static {v15, v1, v5, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v1, 0x7f1100bb

    .line 3461
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110218

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11011d

    .line 3464
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110203

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100db

    .line 3467
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110213

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100b7

    .line 3470
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110214

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110092

    .line 3473
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110200

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110094

    .line 3476
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110201

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100b9

    .line 3479
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110215

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100ba

    .line 3482
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110216

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100cb

    .line 3485
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11020f

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11009e

    .line 3488
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110204

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1102c1

    .line 3491
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11020e

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1103a0

    .line 3494
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110219

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100fe

    .line 3497
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101ff

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110100

    .line 3500
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110202

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1100bd

    .line 3503
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11021a

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11009c

    .line 3506
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110205

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110102

    .line 3509
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110212

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f11023f

    .line 3512
    invoke-static {v15, v1, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v1, 0x7f110243

    .line 3514
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110229

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    const v5, 0x7f1100ce

    const/4 v10, 0x0

    aput v5, v2, v10

    const v5, 0x7f1100f8

    const/4 v10, 0x1

    aput v5, v2, v10

    const v5, 0x7f1100fa

    const/4 v10, 0x2

    aput v5, v2, v10

    const v5, 0x7f1100fc

    const/4 v10, 0x3

    aput v5, v2, v10

    const/4 v5, 0x4

    const v10, 0x7f1100db

    aput v10, v2, v5

    const/4 v5, 0x5

    const v10, 0x7f110108

    aput v10, v2, v5

    invoke-static {v15, v1, v2, v7, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[IILjava/lang/String;)V

    const v1, 0x7f110242

    .line 3517
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110228

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    const v5, 0x7f1100c7

    const/4 v10, 0x0

    aput v5, v2, v10

    const v5, 0x7f1100b5

    const/4 v10, 0x1

    aput v5, v2, v10

    const v5, 0x7f11009f

    const/4 v10, 0x2

    aput v5, v2, v10

    const v5, 0x7f1100db

    const/4 v10, 0x3

    aput v5, v2, v10

    const/4 v5, 0x4

    const v10, 0x7f110108

    aput v10, v2, v5

    invoke-static {v15, v1, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110241

    .line 3520
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110227

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    const v5, 0x7f1100da

    const/4 v10, 0x0

    aput v5, v2, v10

    const v5, 0x7f1100db

    const/4 v10, 0x1

    aput v5, v2, v10

    const v5, 0x7f110108

    const/4 v10, 0x2

    aput v5, v2, v10

    invoke-static {v15, v1, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110240

    .line 3523
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v9, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110226

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [I

    const v2, 0x7f11011d

    const/4 v8, 0x0

    aput v2, v5, v8

    invoke-static {v15, v1, v5, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101bb

    .line 3526
    invoke-static {v15, v1, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 3528
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 3530
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3531
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3532
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3533
    invoke-virtual {v6, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3534
    invoke-virtual {v6, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const v5, 0x7f0901d7

    .line 3536
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "common_help_tag"

    .line 3537
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3539
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3543
    :cond_0
    new-instance v5, Landroid/widget/ScrollView;

    sget-object v7, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v5, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v7, "custom_help_tag"

    .line 3544
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0xff

    .line 3545
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 3546
    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v9, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3547
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x1

    .line 3548
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3549
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7f1101fa

    .line 3552
    invoke-static {v8, v7, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v7, 0x7f1101d4

    .line 3553
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101d5

    .line 3554
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101d6

    .line 3555
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101d7

    .line 3556
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101d8

    .line 3557
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101d9

    .line 3558
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101da

    .line 3559
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101fd

    move-object/from16 v9, v25

    .line 3560
    invoke-static {v8, v7, v9, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101fc

    .line 3561
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f1101fb

    .line 3563
    invoke-static {v8, v7, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const v7, 0x7f1101f8

    .line 3564
    invoke-static {v8, v7, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;)V

    .line 3566
    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, -0xcccccd

    .line 3567
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v10, 0x1

    .line 3568
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3569
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3570
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3571
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v15, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v2, "[BEGIN]"

    move-object/from16 v10, v24

    .line 3572
    invoke-static {v7, v2, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v19

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v19, 0x7f1101c4

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v19}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-static {v7, v2, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Patch for XYZ Pro 5.0.5\n"

    .line 3574
    invoke-static {v7, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "[PACKAGE]"

    .line 3575
    invoke-static {v7, v2, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v17, 0x7f1101ea

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[CLASSES]"

    .line 3577
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101c9

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"search\":\"63 R0 R1 R2 38 00 04 00 12 10 0F 00\"}\n\n{\"group\":\"1\"}\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A W0 W1 W2 00 00 12 S0 0F 00\"}\n\n{\"group\":\"1\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"12 10 ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ?? ??\"}\n\n{\"original\":\"0F 00 00 00 1A 00 00\"}\n{\"replaced\":\"?? ?? ?? ?? 12 10 ??\"}\n\n{\"apk_build\":604-}\n{\"original\":\"0F 00 00 00 1A 00 00\"}\n{\"replaced\":\"?? ?? ?? ?? 12 10 ??\"}\n\n{\"classes_name\":\"classes2.dex\"}\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 ?? ?? ?? ?? ?? ?? ?? ?? ?? ??\"}\n"

    .line 3579
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[LIB]"

    .line 3599
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101e0

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"libtitanium.so\"}\n{\"apk_build\":604+}\n{\"original\":\"00 ** 50 e2\"}\n{\"replaced\":\"00 00 50 e1\"}\n"

    .line 3601
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[LIB]"

    .line 3605
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101c2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"*\"}\n{\"original\":\"00 ** 50 e2\"}\n{\"replaced\":\"00 00 50 e1\"}\n"

    .line 3607
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[OTHER FILES]"

    .line 3610
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101e9

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"/files/shell.dex\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"0F 00 00 00 0F 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n"

    .line 3612
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[OTHER FILES]"

    .line 3615
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"/mnt/sdcard/Android/package-name/files/lives.xml\"}\n{\"original\":\"63 68 65 6C 70 61\"}\n{\"insert\":\"63 68 65 6c 70 61 61 61\"}\n"

    .line 3616
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[OTHER FILES]"

    .line 3619
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"/mnt/sdcard/Android/package-name/files/settings.bin\"}\n{\"offset\":\"6CF0\"}\n{\"replaced\":\"99 99 65 FF\"}\n"

    .line 3620
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[FILE_IN_APK]"

    .line 3623
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101d3

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"name\":\"assets/bin/Data/Managed/O7SharpCompress.dll\"}\n{\"original\":\"0F 00 00 00 1A 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n{\"replaced\":\"0F 00 00 00 0F 00 00 00 0F 00 00 00 59 00 00 00 2F\"}\n"

    .line 3625
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[ADD-BOOT]"

    .line 3628
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101bf

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v5

    const/4 v2, 0x1

    new-array v5, v2, [I

    const v2, 0x7f11006b

    const/16 v24, 0x0

    aput v2, v5, v24

    invoke-static {v7, v1, v5, v6, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "[END]"

    .line 3630
    invoke-static {v7, v1, v10, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101d1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Congratulations, the application has been cracked!\n"

    .line 3632
    invoke-static {v7, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3633
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1101d0

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f9

    .line 3637
    invoke-static {v8, v1, v11}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    const-string v1, "[BEGIN]"

    .line 3639
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101c5

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[PACKAGE]"

    .line 3642
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101eb

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[CLASSES]"

    .line 3645
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101ca

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"search\""

    .line 3649
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f4

    .line 3650
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"search\":\"63 R0 R1 R2 38 00 04 00 12 10 0F 00\"}"

    .line 3651
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101f5

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"classes_name\""

    .line 3654
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101c8

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"group\""

    .line 3657
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101db

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"apk_build\""

    .line 3660
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101c3

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"original\""

    .line 3663
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101e7

    .line 3664
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}"

    .line 3665
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e8

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"offset\""

    .line 3668
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e6

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"replaced\""

    .line 3671
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f0

    .line 3672
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"replaced\":\"12 00 6A W0 W1 W2 00 00 12 00 0F 00\"}"

    .line 3673
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101f1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"name\""

    .line 3676
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e3

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "S0, S1, SQ"

    .line 3679
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f2

    .line 3680
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 S1 ?? ?? ?? ??\"}"

    .line 3681
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f3

    .line 3683
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 S0 ?? ?? ?? ??\"}"

    .line 3684
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-# , +#"

    .line 3688
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101dc

    .line 3689
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 -1 ?? ?? ?? +3\"}"

    .line 3690
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101dd

    .line 3692
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"12 ?? ?? ?? ?? ??\"}\n{\"replaced\":\"12 -30 ?? +6 ?? ??\"}"

    .line 3693
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"replace_from_file\""

    .line 3697
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101ee

    .line 3698
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"replace_from_file\":\"array.bin\"}"

    .line 3699
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101ef

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"insert\""

    .line 3702
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101de

    .line 3703
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"original\":\"63 68 65 6C 70 61\"}\n{\"insert\":\"63 68 65 6c 70 61 61\"}"

    .line 3704
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101df

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[LIB]"

    .line 3708
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[LIB-ARMEABI],[LIB-ARMEABI-V7A],[LIB-ARM64-V8A],[LIB-MIPS] or [LIB-X86]"

    .line 3711
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[ODEX]"

    .line 3714
    invoke-static {v1, v10, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1101cf

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 3715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101e5

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[ODEX-PATCH]"

    .line 3717
    invoke-static {v1, v10, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1101cf

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    const v1, 0x7f1101e4

    .line 3718
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f1100e0

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-static {v8, v1, v2, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[ODEX-PATCH]\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A ?? ?? ?? 00 00 12 00 0F 00\"}\n[END]\nCongratulations! ODEX modified!"

    .line 3719
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[CLASSES] without [PACKAGE]"

    .line 3727
    invoke-static {v1, v10, v11}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1101cf

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v14}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    const v1, 0x7f1101c7

    .line 3728
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[CLASSES]\n{\"original\":\"63 ?? ?? ?? 38 00 04 00 12 10 0F 00\"}\n{\"replaced\":\"12 00 6A ?? ?? ?? 00 00 12 00 0F 00\"}\n[ADD-BOOT]\n[END]\nCongratulations!"

    .line 3729
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[COMPONENT]"

    .line 3738
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101cb

    .line 3739
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[COMPONENT]\n{\"disable\":\"com.superApp.adsActivity\"}\n{\"enable\":\"com.superApp.fullVersion.Provider\"}\n{\"disable\":\"com.android.vending.CHECK_LICENSE\"}\n[END]\nCongratulations!"

    .line 3740
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3747
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[SQLITE]"

    .line 3749
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f7

    .line 3750
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nTrial Reset\n[SQLITE]\n{\"database\":\"/data/data/com.package.megaapp/databases/settings.db\"}\n{\"execute\":\"DELETE FROM table_settings WHERE name = \'SETTING__LIC\'\"}\n{\"execute\":\"UPDATE table_settings SET UsedDays=0 WHERE name=\'Trial_set\'\"}\n[END]\nCongratulations! Your Trial Period has been reset!"

    .line 3751
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"database\""

    .line 3759
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101cd

    .line 3760
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"execute\""

    .line 3761
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1101d2

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[SET_PERMISSIONS]"

    .line 3764
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101ec

    .line 3765
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nTrial Reset\n[SET_PERMISSIONS]\n{\"file_name\":\"/files/stats\"}\n{\"permissions\":\"777\"}\n\n[OTHER FILES]\n{\"name\":\"/files/stats\"}\n\n{\"original\":\"4D 4D 46 31\"}\n{\"replaced\":\"00 4D 46 30\"}\n\n[SET_PERMISSIONS]\n{\"file_name\":\"/files/stats\"}\n{\"permissions\":\"444\"}\n\n[END]\nCongratulations! Your Trial Period has been reset!"

    .line 3766
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3784
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[COPY_FILE]"

    .line 3786
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101cc

    .line 3787
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nCopy file with money\n[COPY_FILE]\n{\"file_name\":\"money_for_game.bin\"}\n{\"to\":\"/data/data/game_package/files/settings.xml\"}\n\n[END]\nCongratulations! Your File is copied and money is modified now!\n"

    .line 3788
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3796
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[SHARED-PREFERENCES]"

    .line 3798
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101f6

    .line 3799
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nSet more money\n[SHARED-PREFERENCES]\n\n{\"file_name\":\"hillclimbprefs.xml\"}\n{\"insert\":\"int\"}\n{\"pref_name\":\"coins\"}\n{\"value\":\"550000\"}\n\n{\"insert\":\"string\"}\n{\"pref_name\":\"license_status\"}\n{\"value\":\"licensed\"}\n\n{\"insert\":\"long\"}\n{\"pref_name\":\"time_for_license_verify\"}\n{\"value\":\"365000\"}\n\n{\"delete\":\"boolean\"}\n{\"pref_name\":\"unlicensed\"}\n\n{\"file_name\":\"hillclimbprefs_config.xml\"}\n{\"insert\":\"float\"}\n{\"pref_name\":\"result_table\"}\n{\"value\":\"123.4\"}\n\n[END]\nCongratulations! Your File is copied and money is modified now!"

    .line 3800
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[PATCH ALL FILES]"

    .line 3829
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101c1

    .line 3830
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nMod for files of app\n\n[PATCH ALL FILES]\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"*.txt\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"*data*.bin\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n{\"dir\":\"/data/data/com.jakyl.aftermathxhd/files\"}\n{\"template\":\"settings*\"}\n{\"original\":\"63 68 65 6C 70 75 73\"}\n{\"replaced\":\"63 68 65 6C 70 75 73\"}\n\n[END]\nCongratulations!"

    .line 3831
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3853
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BLOCK HOSTS]"

    .line 3855
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101c6

    .line 3856
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\nMod for files of app\n\n[BLOCK HOSTS]\n\n{\"host\":\"ya.ru\"}\n{\"host\":\"google.com\"}\n{\"host\":\"adobe.com\"}\n\n[END]\nCongratulations!"

    .line 3857
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[ADD_FILE_IN_APK]"

    .line 3870
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101c0

    .line 3871
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[ADD_FILE_IN_APK]\n\n{\"file_name\":\"file_for_add.bin\"}\n{\"to\":\"asset/start_money.xml\"}\n\n{\"file_name\":\"file_for_add_2.bin\"}\n{\"to\":\"armeabi-v7a/game.lib\"}\n\n[END]"

    .line 3872
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3882
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[RENAME_FILE_IN_APK]"

    .line 3884
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101ed

    .line 3885
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[RENAME_FILE_IN_APK]\n\n{\"file_name\":\"lib/armeabi-v7a/libcr3engine-3-2-X.so\"}\n{\"new_file_name\":\"lib/armeabi-v7a/temp.so\"}\n\n{\"file_name\":\"res/raw/doc.css\"}\n{\"new_file_name\":\"res/raw/pro.css\"}\n\n[END]\n"

    .line 3886
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3896
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[DELETE_FILE_IN_APK]"

    .line 3898
    invoke-static {v8, v1, v10, v11}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1101ce

    .line 3899
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[BEGIN]\n[DELETE_FILE_IN_APK]\n\n{\"file_name\":\"res/raw/video_ads.css\"}\n\n{\"file_name\":\"res/raw/ads.css\"}\n\n[END]"

    .line 3900
    invoke-static {v8, v1, v13, v14}, Lcom/ui/ʻ/ʾ;->ʻ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3908
    invoke-static {v8, v14, v13, v14}, Lcom/ui/ʻ/ʾ;->ʼ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    .line 3911
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3912
    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 3915
    new-instance v1, Lcom/ui/ʻ/ʾ$36;

    move-object/from16 v4, v16

    move-object/from16 v3, v22

    invoke-direct {v1, v3, v4}, Lcom/ui/ʻ/ʾ$36;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3930
    new-instance v1, Lcom/ui/ʻ/ʾ$37;

    invoke-direct {v1, v3, v2}, Lcom/ui/ʻ/ʾ$37;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4009
    invoke-static/range {v21 .. v21}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4011
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˉ()V
    .locals 0

    .line 95
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ˊ()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    .line 2792
    new-instance v0, Lcom/ui/ʻ/ʾ$29;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$29;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
