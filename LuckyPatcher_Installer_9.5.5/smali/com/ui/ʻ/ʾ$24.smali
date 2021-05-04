.class final Lcom/ui/ʻ/ʾ$24;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24;->ʻ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Backup/Data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 1632
    new-instance v3, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1633
    array-length v5, v3

    if-eqz v5, :cond_4

    .line 1634
    array-length v5, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    aget-object v9, v3, v8

    .line 1635
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1636
    new-instance v10, Lcom/ui/ˋ;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lcom/ui/ˋ;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1637
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1638
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ui/ـ;

    .line 1639
    iget-object v13, v12, Lcom/ui/ـ;->ˏ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1640
    iget-object v12, v12, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1648
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1649
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    goto :goto_2

    .line 1652
    :catch_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    const/4 v13, 0x0

    .line 1654
    :goto_2
    new-instance v14, Lcom/chelpus/utils/objects/ʻ;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v11}, Lcom/chelpus/utils/objects/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget-object v11, v14, Lcom/chelpus/utils/objects/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v10, Lcom/ui/ـ;

    invoke-direct {v10, v14}, Lcom/ui/ـ;-><init>(Lcom/chelpus/utils/objects/ʻ;)V

    .line 1657
    iput-boolean v13, v10, Lcom/ui/ـ;->ˎ:Z

    if-eqz v12, :cond_2

    .line 1658
    iput-object v12, v10, Lcom/ui/ـ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 1659
    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1666
    :cond_4
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/Backup"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-string v9, " "

    if-eqz v3, :cond_e

    .line 1667
    array-length v12, v3

    if-eqz v12, :cond_e

    .line 1668
    array-length v12, v3

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_a

    aget-object v14, v3, v13

    .line 1670
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_9

    .line 1673
    :try_start_1
    new-instance v15, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v14

    invoke-direct {v15, v5, v14, v6}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 1674
    iget-object v5, v15, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1675
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ui/ـ;

    .line 1676
    iget-object v10, v14, Lcom/ui/ـ;->ˏ:Ljava/lang/String;

    iget-object v11, v15, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1677
    iget-object v10, v14, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    iget-object v10, v14, Lcom/ui/ـ;->ˏ:Ljava/lang/String;

    iget-object v11, v14, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v14, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1679
    :cond_6
    iget-object v10, v15, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    iput-object v10, v14, Lcom/ui/ـ;->ˑ:Ljava/lang/String;

    .line 1680
    iget-object v10, v15, Lcom/ui/ˋ;->ʽ:Landroid/graphics/drawable/Drawable;

    iput-object v10, v14, Lcom/ui/ـ;->ˋ:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 1685
    :cond_7
    new-instance v5, Lcom/chelpus/utils/objects/ʻ;

    iget-object v10, v15, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    iget-object v11, v15, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    invoke-direct {v5, v10, v11}, Lcom/chelpus/utils/objects/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v10, v5, Lcom/chelpus/utils/objects/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    new-instance v10, Lcom/ui/ـ;

    invoke-direct {v10, v5}, Lcom/ui/ـ;-><init>(Lcom/chelpus/utils/objects/ʻ;)V

    .line 1688
    iget-object v5, v15, Lcom/ui/ˋ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    iget-object v5, v15, Lcom/ui/ˋ;->ʽ:Landroid/graphics/drawable/Drawable;

    iput-object v5, v10, Lcom/ui/ـ;->ˋ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1690
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v11, v15, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1691
    iput-boolean v6, v10, Lcom/ui/ـ;->ˎ:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1693
    :catch_1
    :try_start_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    iget-object v5, v15, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 1701
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 1702
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ui/ـ;

    .line 1703
    iget-object v5, v3, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_b

    .line 1705
    iget-object v3, v3, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    new-instance v5, Lcom/ui/ʻ/ʾ$24$1;

    invoke-direct {v5, v0}, Lcom/ui/ʻ/ʾ$24$1;-><init>(Lcom/ui/ʻ/ʾ$24;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 1715
    :cond_c
    new-instance v2, Lcom/ui/ʻ/ʾ$24$2;

    invoke-direct {v2, v0}, Lcom/ui/ʻ/ʾ$24$2;-><init>(Lcom/ui/ʻ/ʾ$24;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1721
    new-instance v2, Lcom/ui/ٴ;

    sget-object v3, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v3}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v3

    iget-object v5, v0, Lcom/ui/ʻ/ʾ$24;->ʻ:Lcom/ui/ʼ;

    invoke-virtual {v5}, Lcom/ui/ʼ;->ʾ()Landroid/widget/ExpandableListView;

    move-result-object v5

    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "viewsize"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v2, v3, v5, v7, v1}, Lcom/ui/ٴ;-><init>(Landroid/content/Context;Landroid/widget/ExpandableListView;ILjava/util/List;)V

    .line 1725
    new-instance v1, Lcom/ui/ʻ/ʾ$24$3;

    invoke-direct {v1, v0, v2}, Lcom/ui/ʻ/ʾ$24$3;-><init>(Lcom/ui/ʻ/ʾ$24;Lcom/ui/ٴ;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    .line 1731
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$24;->ʻ:Lcom/ui/ʼ;

    invoke-virtual {v1, v6}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 1732
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$24;->ʻ:Lcom/ui/ʼ;

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(Lcom/ui/ٴ;)Lcom/ui/ʼ;

    .line 1733
    iget-object v1, v0, Lcom/ui/ʻ/ʾ$24;->ʻ:Lcom/ui/ʼ;

    const v2, 0x7f11008e

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 1735
    new-instance v1, Lcom/ui/ʻ/ʾ$24$4;

    invoke-direct {v1, v0}, Lcom/ui/ʻ/ʾ$24$4;-><init>(Lcom/ui/ʻ/ʾ$24;)V

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    const v1, 0x7f11040e

    .line 1744
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11004e

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_e
    const v1, 0x7f11040e

    .line 1751
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11004e

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    :goto_6
    return-void
.end method
