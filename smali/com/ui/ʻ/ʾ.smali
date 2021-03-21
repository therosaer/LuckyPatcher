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

    .line 1235
    new-instance v0, Lcom/ui/ʻ/ʾ$10;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-direct {v0, v1, v2, p0}, Lcom/ui/ʻ/ʾ$10;-><init>(Landroid/content/Context;ILjava/util/List;)V

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

    .line 1333
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1334
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

    .line 1402
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1403
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance v0, Lcom/ui/ʻ/ʾ$15;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$15;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ʻ(IZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 16

    move-object/from16 v0, p2

    .line 840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
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

    .line 843
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 845
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 848
    array-length v5, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v5, :cond_1

    aget-object v12, v0, v11

    .line 849
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 850
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

    .line 851
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

    .line 858
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 856
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 863
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 865
    :goto_3
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 866
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 867
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

    .line 868
    :cond_2
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 869
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

    .line 876
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    .line 874
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_7

    .line 880
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 881
    invoke-static/range {p2 .. p2}, Lcom/chelpus/ˆ;->י(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 886
    :cond_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 887
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 889
    iget-object v11, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 891
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x8

    if-lt v12, v13, :cond_6

    .line 892
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 893
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 899
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 901
    :try_start_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 902
    invoke-static {v5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    .line 906
    array-length v11, v5

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    aget-object v13, v5, v12

    .line 907
    invoke-static {v13}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 908
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 909
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

    .line 910
    :cond_7
    new-instance v14, Lcom/ui/ᵎ;

    invoke-direct {v14, v13, v9}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 917
    :catch_4
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 920
    :goto_6
    :try_start_3
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 921
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 922
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

    .line 923
    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 924
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

    .line 928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 932
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 933
    new-instance v0, Lcom/ui/ᵎ;

    const v2, 0x7f1102c6

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lcom/ui/ᵎ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_c
    sget-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {v0}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    .line 936
    :cond_d
    new-instance v0, Lcom/ui/ʻ/ʾ$4;

    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const v3, 0x7f0c0039

    invoke-direct {v0, v2, v3, v1}, Lcom/ui/ʻ/ʾ$4;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    .line 1027
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 1029
    sget-object v1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    if-eqz v1, :cond_e

    .line 1031
    sget-object v1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {v1, v9}, Lcom/ui/ʽ;->setNotifyOnChange(Z)V

    .line 1032
    invoke-virtual {v0, v9}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1033
    sget-object v1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    new-instance v2, Lcom/ui/ʻ/ʾ$5;

    invoke-direct {v2}, Lcom/ui/ʻ/ʾ$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const v1, 0x7f110120

    .line 1048
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ui/ʻ/ʾ$6;

    move/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v3, v4}, Lcom/ui/ʻ/ʾ$6;-><init>(Lcom/chelpus/utils/ʼ;IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1098
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

    .line 1762
    sget-boolean v0, Lcom/ui/ﾞ;->ʾˑ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1763
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1764
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 1765
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1766
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 1782
    :sswitch_0
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﾞ:Z

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_0

    .line 1783
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1785
    :cond_0
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1775
    :sswitch_1
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹶ:Z

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʼ:Z

    if-nez v4, :cond_1

    .line 1776
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1778
    :cond_1
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1768
    :sswitch_2
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʻ:Z

    if-nez v4, :cond_2

    .line 1769
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1771
    :cond_2
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1789
    :sswitch_3
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_1

    .line 1792
    :sswitch_4
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1796
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 1799
    :cond_4
    sget-boolean v0, Lcom/ui/ﾞ;->ʾˏ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 1800
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 1801
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 1802
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1803
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    .line 1819
    :sswitch_5
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez v4, :cond_5

    .line 1821
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1823
    :cond_5
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1812
    :sswitch_6
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʿ:Z

    if-nez v4, :cond_6

    .line 1813
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1815
    :cond_6
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1805
    :sswitch_7
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v4, :cond_7

    .line 1806
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1808
    :cond_7
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1827
    :sswitch_8
    sget-boolean v4, Lcom/ui/ﾞ;->ˈʾ:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʿ:Z

    if-nez v4, :cond_8

    .line 1828
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1830
    :cond_8
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1834
    :sswitch_9
    sget-boolean v4, Lcom/ui/ﾞ;->ˈˆ:Z

    if-nez v4, :cond_9

    .line 1835
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_3

    .line 1837
    :cond_9
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1842
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 1847
    :cond_b
    sget-boolean v0, Lcom/ui/ﾞ;->ʾˏ:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 1848
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_11

    .line 1849
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ʻ/ˊ;

    .line 1850
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˆ:Z

    .line 1851
    iget v4, v3, Lcom/ui/ʻ/ˊ;->ʻ:I

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    .line 1867
    :sswitch_a
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﾞ:Z

    if-nez v4, :cond_c

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_c

    .line 1868
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1870
    :cond_c
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1860
    :sswitch_b
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹶ:Z

    if-nez v4, :cond_d

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʼ:Z

    if-nez v4, :cond_d

    .line 1861
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1863
    :cond_d
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1853
    :sswitch_c
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-nez v4, :cond_e

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʻ:Z

    if-nez v4, :cond_e

    .line 1854
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1856
    :cond_e
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1874
    :sswitch_d
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹶ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˆﹳ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʻ:Z

    if-nez v4, :cond_f

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʼ:Z

    if-nez v4, :cond_f

    .line 1875
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1877
    :cond_f
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1881
    :sswitch_e
    sget-boolean v4, Lcom/ui/ﾞ;->ˆﾞ:Z

    if-nez v4, :cond_10

    sget-boolean v4, Lcom/ui/ﾞ;->ˈʽ:Z

    if-nez v4, :cond_10

    .line 1882
    iput-boolean v1, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    goto :goto_5

    .line 1884
    :cond_10
    iput-boolean v2, v3, Lcom/ui/ʻ/ˊ;->ˋ:Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1889
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f11002e -> :sswitch_4
        0x7f11002f -> :sswitch_3
        0x7f1100cb -> :sswitch_2
        0x7f1100cd -> :sswitch_1
        0x7f1100cf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f11002e -> :sswitch_9
        0x7f11002f -> :sswitch_8
        0x7f1100cb -> :sswitch_7
        0x7f1100cd -> :sswitch_6
        0x7f1100cf -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f11002e -> :sswitch_e
        0x7f11002f -> :sswitch_d
        0x7f1100cb -> :sswitch_c
        0x7f1100cd -> :sswitch_b
        0x7f1100cf -> :sswitch_a
    .end sparse-switch
.end method

.method public static ʻ(Ljava/io/File;)V
    .locals 3

    .line 2963
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    .line 2966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2967
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2969
    new-instance v2, Lcom/ui/ʻ/ʾ$30;

    invoke-direct {v2, v1, p0, v0}, Lcom/ui/ʻ/ʾ$30;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V
    .locals 16

    const-string v1, "-----------------------------------------------\n"

    const-string v2, "\n"

    const-string v3, "bold"

    .line 689
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "Custom patch dialog create."

    .line 690
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 691
    new-instance v7, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const-string v4, ""

    .line 692
    invoke-virtual {v7, v4}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    const/4 v8, 0x1

    .line 694
    :try_start_0
    iget-object v5, v7, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    .line 697
    invoke-static {v1, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110145

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v6, -0xff008d

    .line 700
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 703
    invoke-static {v1, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 704
    sget-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const v9, 0x7f11032d

    const v10, 0x7f11033b

    const-string v11, " "

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 706
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v13, v13, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 712
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v0, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->יי(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v9

    sget-object v10, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v10, v10, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 722
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-static {v13}, Lcom/chelpus/ˆ;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0, v6, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "\n-----------------------------------------------\n"

    .line 741
    invoke-static {v0, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 747
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 748
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v0, v6, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 749
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x7d0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v11, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 757
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    aput-object v14, v0, v12

    if-eqz v10, :cond_4

    .line 760
    aget-object v14, v0, v12

    const-string v15, "["

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    aget-object v14, v0, v12

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    aget-object v14, v0, v12

    const-string v15, "{"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 761
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    :cond_4
    if-eqz v10, :cond_5

    .line 765
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v0, v12

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 766
    :cond_5
    aget-object v14, v0, v12

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "[BEGIN]"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-lez v13, :cond_6

    .line 768
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n-------- "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f11026a

    invoke-static {v14}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " --------\n"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 771
    :cond_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v4

    .line 775
    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-object v11, v4

    :catch_3
    const-string v0, "Custom Patch not Found in\n/sdcard/LuckyPatcher/\n"

    .line 773
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 777
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11012c

    invoke-static {v6}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0xf1bbe

    .line 778
    invoke-static {v0, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 781
    invoke-static {v1, v4, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 784
    invoke-static {v11, v2, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x3

    .line 786
    :try_start_5
    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 787
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 789
    :goto_4
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 797
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_5

    :catch_5
    nop

    :goto_5
    const v0, 0x7f110263

    if-nez p1, :cond_9

    if-nez p4, :cond_8

    const v0, 0x7f110381

    .line 801
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 802
    :cond_8
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    if-nez p4, :cond_a

    const v0, 0x7f110120

    .line 804
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 805
    :cond_a
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    :goto_6
    new-instance v9, Lcom/ui/ʻ/ʾ$3;

    move-object v1, v9

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ui/ʻ/ʾ$3;-><init>(ZLjava/io/File;Lcom/chelpus/utils/ʼ;ZLjava/io/File;)V

    invoke-virtual {v7, v0, v9}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    const v1, 0x7f110161

    .line 834
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_7
    return-void
.end method

.method public static ʻ(Ljava/lang/Integer;)V
    .locals 2

    .line 1395
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1397
    sget-object p0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 v0, 0x0

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)V
    .locals 1

    .line 1389
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

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

    .line 2820
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2821
    sput-object p0, Lcom/ui/ʻ/ʾ;->ʿ:Ljava/lang/String;

    .line 2822
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʽ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2826
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "null files for start dir list"

    .line 2829
    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2831
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

    .line 2832
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

    .line 2833
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

    .line 2835
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

    .line 2837
    array-length p0, v2

    if-lez p0, :cond_10

    .line 2838
    array-length p0, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_10

    aget-object v1, v2, p2

    .line 2841
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

    .line 2842
    iget-object v7, v7, Lcom/chelpus/utils/objects/י;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    .line 2844
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 2846
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2847
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

    sget-boolean v3, Lcom/ui/ﾞ;->ˆˋ:Z

    if-nez v3, :cond_7

    :cond_6
    sget-boolean v3, Lcom/ui/ﾞ;->ˆˋ:Z

    if-nez v3, :cond_8

    .line 2848
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2850
    :cond_7
    new-instance v3, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 2857
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2859
    sget-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    sget-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    if-eqz p2, :cond_10

    .line 2865
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2866
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2867
    invoke-static {}, Lcom/chelpus/ˆ;->ˈˈ()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2868
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 2869
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2870
    new-instance v2, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2871
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

    .line 2874
    :cond_a
    new-instance p2, Ljava/io/File;

    sget-object v1, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 2876
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_f

    aget-object v3, p2, v2

    .line 2877
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 2878
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p0, :cond_c

    .line 2880
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 2881
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

    .line 2883
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

    .line 2889
    new-instance v4, Lcom/chelpus/utils/objects/י;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2894
    :cond_f
    new-instance p0, Lcom/chelpus/utils/objects/י;

    sget-object p2, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2895
    sget-object p0, Lcom/ui/ﾞ;->ʿᐧ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/chelpus/utils/objects/י;

    sget-object p2, Lcom/ui/ﾞ;->ʿᴵ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/chelpus/utils/objects/י;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2900
    :cond_10
    new-instance p0, Lcom/ui/ʻ/ʾ$29;

    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    .line 2901
    invoke-virtual {p2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    const v1, 0x7f0c0050

    invoke-direct {p0, p2, v1, v0}, Lcom/ui/ʻ/ʾ$29;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2952
    sget p2, Lcom/ui/ﾞ;->ˆˎ:I

    if-nez p2, :cond_11

    .line 2953
    new-instance p2, Lcom/ui/ﾞ$ˊ;

    invoke-direct {p2}, Lcom/ui/ﾞ$ˊ;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 2955
    :cond_11
    sget p2, Lcom/ui/ﾞ;->ˆˎ:I

    if-ne p2, v6, :cond_12

    .line 2956
    new-instance p2, Lcom/ui/ﾞ$ˑ;

    invoke-direct {p2}, Lcom/ui/ﾞ$ˑ;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 2958
    :cond_12
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2959
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1339
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0, p1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1341
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p3}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1342
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p2}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1343
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p0}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1344
    sget-object p0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 p1, 0x0

    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    goto :goto_0

    .line 1346
    :cond_0
    new-instance v0, Lcom/ui/ʻ/ʾ$13;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/ui/ʻ/ʾ$13;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .line 1360
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    sget-object v0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0, p1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1362
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p5}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1363
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p3}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1364
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p4}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1365
    sget-object p1, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p1, p0}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1366
    sget-object p0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    const/4 p1, 0x0

    sget-object p3, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    .line 1367
    sget-object p0, Lcom/ui/ﾞ;->ʼᵔ:Lcom/ui/ʻ/ـ;

    invoke-virtual {p0, p2}, Lcom/ui/ʻ/ـ;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    .line 1369
    :cond_0
    new-instance v7, Lcom/ui/ʻ/ʾ$14;

    move-object v0, v7

    move-object v1, p1

    move v2, p5

    move v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ui/ʻ/ʾ$14;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static ʻ(Ljava/lang/Throwable;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1431
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

    .line 1432
    :cond_0
    new-instance p0, Lcom/ui/ʻ/ʾ$18;

    invoke-direct {p0}, Lcom/ui/ʻ/ʾ$18;-><init>()V

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

    .line 1204
    new-instance v0, Lcom/ui/ʻ/ʾ$9;

    invoke-direct {v0, p0, p1}, Lcom/ui/ʻ/ʾ$9;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʻ(ZLjava/io/File;)V
    .locals 9

    .line 230
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f1100e1

    const v6, 0x7f1100e2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f1100e3

    const v7, 0x7f1100e4

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e5

    const v7, 0x7f1100e6

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e7

    const v7, 0x7f1100e8

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100e9

    const v7, 0x7f1100ea

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100eb

    const v7, 0x7f1100ec

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#ffffff00"

    const/16 v4, 0x17

    if-nez p0, :cond_0

    .line 241
    sget v6, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v6, v4, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110102

    const v8, 0x7f110103

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    .line 242
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110104

    const v8, 0x7f110105

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 243
    sget v2, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v2, v4, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110106

    const v6, 0x7f110107

    const-string v7, "#ffff0000"

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 250
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 251
    new-instance v2, Lcom/ui/ʻ/ʾ$23;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$23;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 281
    new-instance v2, Lcom/ui/ʻ/ʾ$31;

    invoke-direct {v2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$31;-><init>(Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    if-nez p0, :cond_3

    const p0, 0x7f110299

    .line 334
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f110120

    .line 336
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 339
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 342
    :cond_4
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʻ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 95
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f1100fc

    const v6, 0x7f1100fd

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f1100fe

    const v7, 0x7f1100ff

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110100

    const v7, 0x7f110101

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100f9

    const v7, 0x7f1100fa

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110108

    const v7, 0x7f110109

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11009b

    const v7, 0x7f1100fb

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#ffffff00"

    const/16 v4, 0x17

    if-nez p0, :cond_0

    .line 105
    sget v6, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v6, v4, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110102

    const v8, 0x7f110103

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    .line 106
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110104

    const v8, 0x7f110105

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 107
    sget v2, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v2, v4, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110106

    const v6, 0x7f110107

    const-string v7, "#ffff0000"

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 115
    new-instance v2, Lcom/ui/ʻ/ʾ$1;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$1;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 157
    new-instance v2, Lcom/ui/ʻ/ʾ$12;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$12;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f110263

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    const p0, 0x7f110299

    .line 215
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const p0, 0x7f110120

    .line 218
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 219
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 223
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 226
    :cond_6
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

    .line 1291
    new-instance v0, Lcom/ui/ʻ/ʾ$11;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0059

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ui/ʻ/ʾ$11;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    return-object v0
.end method

.method public static ʼ()V
    .locals 1

    .line 1412
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1413
    new-instance v0, Lcom/ui/ʻ/ʾ$16;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$16;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ʼ(Ljava/lang/String;)V
    .locals 11

    .line 1581
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102de

    .line 1582
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 1584
    new-instance v1, Lcom/google/android/finsky/billing/iab/ʼ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/finsky/billing/iab/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1585
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/ʼ;->ʼ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1586
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/iab/ʼ;->ʽ()Ljava/util/ArrayList;

    move-result-object p0

    .line 1588
    new-instance v2, Lcom/google/android/finsky/billing/iab/ʿ;

    const v4, 0x7f110166

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/billing/iab/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1590
    new-instance v2, Lcom/ui/ʻ/ʾ$20;

    sget-object v3, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    const v4, 0x7f0c0039

    invoke-direct {v2, v3, v4, p0, v1}, Lcom/ui/ʻ/ʾ$20;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/google/android/finsky/billing/iab/ʼ;)V

    const/4 p0, 0x1

    .line 1718
    invoke-virtual {v2, p0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1719
    invoke-virtual {v0, p0}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1720
    new-instance p0, Lcom/ui/ʻ/ʾ$21;

    invoke-direct {p0}, Lcom/ui/ʻ/ʾ$21;-><init>()V

    invoke-virtual {v0, v2, p0}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    const p0, 0x7f1102dc

    .line 1728
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 1730
    new-instance v2, Lcom/ui/ʻ/ʾ$22;

    invoke-direct {v2, v1, v0}, Lcom/ui/ʻ/ʾ$22;-><init>(Lcom/google/android/finsky/billing/iab/ʼ;Lcom/ui/ʼ;)V

    .line 1750
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    const p0, 0x7f11008e

    .line 1751
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1754
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1756
    :cond_0
    sget-object p0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz p0, :cond_1

    .line 1757
    sget-object p0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {p0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object p0

    const v0, 0x7f1101d3

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1102da

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʼ(ZLjava/io/File;)V
    .locals 8

    .line 610
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v3, "#ff00ff00"

    const/4 v4, 0x1

    const v5, 0x7f11011b

    const v6, 0x7f11011c

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f110119

    const v6, 0x7f11011a

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v3, v7}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 620
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 621
    invoke-virtual {v0, v4}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 622
    new-instance v2, Lcom/ui/ʻ/ʾ$36;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$36;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 645
    new-instance v2, Lcom/ui/ʻ/ʾ$2;

    invoke-direct {v2, v1, p1}, Lcom/ui/ʻ/ʾ$2;-><init>(Landroid/widget/ArrayAdapter;Ljava/io/File;)V

    if-nez p0, :cond_0

    const p0, 0x7f110299

    .line 678
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f110120

    .line 680
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 683
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 686
    :cond_1
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʼ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 347
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const-string v4, "#ff00ff00"

    const v5, 0x7f1100c5

    const v6, 0x7f1100c6

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100f1

    const v6, 0x7f1100f2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100f7

    const v6, 0x7f1100f8

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v5, 0x7f1100f3

    const v6, 0x7f1100f4

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v5, 0x0

    const v6, 0x7f11009b

    const v7, 0x7f1100fb

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f1100da

    const v7, 0x7f1100db

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#ffffff00"

    const/16 v4, 0x17

    if-nez p0, :cond_0

    .line 360
    sget v6, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v6, v4, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110102

    const v8, 0x7f110103

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    .line 361
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110104

    const v8, 0x7f110105

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 362
    sget v2, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v2, v4, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110106

    const v6, 0x7f110107

    const-string v7, "#ffff0000"

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_2
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 369
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 370
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 371
    new-instance v2, Lcom/ui/ʻ/ʾ$32;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$32;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 407
    new-instance v2, Lcom/ui/ʻ/ʾ$33;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$33;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f110263

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    const p0, 0x7f110299

    .line 476
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 477
    :cond_3
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const p0, 0x7f110120

    .line 479
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 480
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 484
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 487
    :cond_6
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʽ()V
    .locals 1

    .line 1421
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 1422
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance v0, Lcom/ui/ʻ/ʾ$17;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$17;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static ʽ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 2631
    sput-boolean v0, Lcom/ui/ʻ/ʾ;->ʻ:Z

    const-string v1, ""

    .line 2632
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sput-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    .line 2633
    :cond_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_folders_first"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/ui/ﾞ;->ˆˊ:Z

    .line 2634
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_only_used_files"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/ui/ﾞ;->ˆˋ:Z

    .line 2635
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "file_browser_file_sorting"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ui/ﾞ;->ˆˎ:I

    .line 2637
    sget-object v2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    const v4, 0x7f0c004f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0901ab

    .line 2638
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 2639
    new-instance v5, Lcom/ui/ʻ/ʾ$26;

    invoke-direct {v5}, Lcom/ui/ʻ/ʾ$26;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2728
    new-instance v4, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v2}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v3

    .line 2729
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2730
    new-instance v0, Lcom/ui/ʻ/ʾ$27;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$27;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2751
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const v0, 0x7f09014a

    .line 2752
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/ui/ʻ/ʾ;->ʽ:Landroid/widget/TextView;

    .line 2754
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2755
    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    goto :goto_1

    .line 2757
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʽˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2759
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

    .line 2760
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2761
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

    .line 2763
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2765
    :cond_2
    sput-object v0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    :goto_1
    const v0, 0x7f090102

    .line 2768
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 2769
    new-instance v3, Lcom/ui/ʻ/ʾ$28;

    invoke-direct {v3}, Lcom/ui/ʻ/ʾ$28;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2795
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sput-object v1, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    .line 2797
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2798
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2800
    sget-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v1, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2804
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    .line 2805
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-boolean v3, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v1, v3}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2807
    :catch_2
    sget-object p0, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    sput-object p0, Lcom/ui/ʻ/ʾ;->ʼ:Ljava/lang/String;

    .line 2808
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sget-boolean v1, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {p0, v0, v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V

    :goto_2
    return-void
.end method

.method public static ʽ(ZLjava/io/File;)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    .line 1105
    new-instance v3, Lcom/ui/ʼ;

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const-string v6, "try_get_pkg_name"

    if-eqz v2, :cond_0

    .line 1110
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1116
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    iget-object v6, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    .line 1119
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/chelpus/ˆ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080080

    const-string v9, "#ffff99"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_2
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v13, 0x7f1100dc

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7f080082

    const-string v15, "#ff00ff00"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f1100c3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f08007d

    const-string v9, "#99cccc"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v13, 0x7f1100bb

    const-string v15, "#ff00ff00"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 1124
    new-instance v0, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f11009a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080085

    const-string v9, "#cc99cc"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_3
    invoke-static {v4, v5}, Lcom/ui/ʻ/ʾ;->ʼ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1131
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1132
    invoke-virtual {v3, v5}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1133
    new-instance v4, Lcom/ui/ʻ/ʾ$7;

    invoke-direct {v4, v0}, Lcom/ui/ʻ/ʾ$7;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v3, v0, v4}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 1150
    new-instance v4, Lcom/ui/ʻ/ʾ$8;

    invoke-direct {v4, v1, v2, v0}, Lcom/ui/ʻ/ʾ$8;-><init>(ZLjava/io/File;Landroid/widget/ArrayAdapter;)V

    if-nez v1, :cond_4

    const v0, 0x7f110299

    .line 1192
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f110120

    .line 1194
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 1197
    :goto_1
    invoke-virtual {v3, v0, v4}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1200
    :cond_5
    invoke-virtual {v3}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʽ(ZLjava/io/File;Lcom/chelpus/utils/ʼ;)V
    .locals 9

    .line 491
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const/4 v3, 0x1

    const v4, 0x7f110347

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const-string v4, "#ff00ff00"

    const/4 v5, 0x0

    const v6, 0x7f110349

    const v7, 0x7f11034a

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110346

    invoke-direct {v2, v6, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f11033d

    const v7, 0x7f11033e

    invoke-direct {v2, v6, v7, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110341

    const v7, 0x7f110342

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110345

    invoke-direct {v2, v6, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v6, 0x7f110343

    const v7, 0x7f110344

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110348

    invoke-direct {v2, v4, v3}, Lcom/ui/ʻ/ˊ;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#ffffff00"

    const/16 v4, 0x17

    if-nez p0, :cond_0

    .line 502
    sget v6, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v6, v4, :cond_0

    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110102

    const v8, 0x7f110103

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p0, :cond_1

    .line 503
    new-instance v6, Lcom/ui/ʻ/ˊ;

    const v7, 0x7f110104

    const v8, 0x7f110105

    invoke-direct {v6, v7, v8, v2, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    .line 504
    sget v2, Lcom/ui/ﾞ;->ʽᐧ:I

    if-ge v2, v4, :cond_2

    new-instance v2, Lcom/ui/ʻ/ˊ;

    const v4, 0x7f110106

    const v6, 0x7f110107

    const-string v7, "#ffff0000"

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/ui/ʻ/ˊ;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_2
    invoke-static {v1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 510
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 511
    invoke-virtual {v0, v3}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 512
    new-instance v2, Lcom/ui/ʻ/ʾ$34;

    invoke-direct {v2, v1}, Lcom/ui/ʻ/ʾ$34;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 542
    new-instance v2, Lcom/ui/ʻ/ʾ$35;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/ui/ʻ/ʾ$35;-><init>(Lcom/chelpus/utils/ʼ;Landroid/widget/ArrayAdapter;ZLjava/io/File;)V

    const p1, 0x7f110263

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    const p0, 0x7f110299

    .line 595
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const p0, 0x7f110120

    .line 598
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 599
    :cond_5
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p0

    .line 603
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 606
    :cond_6
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static ʾ()V
    .locals 3

    .line 1443
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 1444
    new-instance v1, Lcom/ui/ʻ/ʾ$19;

    invoke-direct {v1, v0}, Lcom/ui/ʻ/ʾ$19;-><init>(Lcom/ui/ʼ;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʿ()V
    .locals 1

    .line 1894
    new-instance v0, Lcom/ui/ʻ/ʾ$24;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$24;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ˆ()V
    .locals 3

    .line 2625
    sget-object v0, Lcom/ui/ʻ/ʾ;->ʾ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2626
    sget-object v1, Lcom/ui/ʻ/ʾ;->ʿ:Ljava/lang/String;

    sget-boolean v2, Lcom/ui/ʻ/ʾ;->ʻ:Z

    invoke-static {v1, v0, v2}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Landroid/widget/ListView;Z)V

    :cond_0
    return-void
.end method

.method static synthetic ˈ()V
    .locals 0

    .line 92
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ˉ()V

    return-void
.end method

.method private static ˉ()V
    .locals 1

    .line 2608
    new-instance v0, Lcom/ui/ʻ/ʾ$25;

    invoke-direct {v0}, Lcom/ui/ʻ/ʾ$25;-><init>()V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
