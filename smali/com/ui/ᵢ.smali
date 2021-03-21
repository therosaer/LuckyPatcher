.class public Lcom/ui/ᵢ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "PkgListItemAdapter.java"


# instance fields
.field public ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ui/\u1d54;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:[Lcom/ui/ᵔ;

.field public ʽ:[Lcom/ui/ᵔ;

.field ʾ:Z

.field public ʿ:[I

.field public ˆ:[I

.field public ˈ:[I

.field private ˉ:I

.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/ImageView;

.field private ˑ:I

.field private י:Landroid/graphics/drawable/Drawable;

.field private ـ:Landroid/graphics/drawable/Drawable;

.field private ٴ:Landroid/graphics/drawable/Drawable;

.field private ᐧ:Landroid/graphics/drawable/Drawable;

.field private ᴵ:Landroid/graphics/drawable/Drawable;

.field private ᵎ:Landroid/graphics/drawable/Drawable;

.field private ᵔ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcom/ui/\u1d54;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/ui/ᵢ;->ʾ:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, p0, Lcom/ui/ᵢ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v0, p0, Lcom/ui/ᵢ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v0, p0, Lcom/ui/ᵢ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-object v0, p0, Lcom/ui/ᵢ;->ᴵ:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v0, p0, Lcom/ui/ᵢ;->ᵎ:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object v0, p0, Lcom/ui/ᵢ;->ʿ:[I

    .line 63
    iput-object v0, p0, Lcom/ui/ᵢ;->ˆ:[I

    .line 64
    iput-object v0, p0, Lcom/ui/ᵢ;->ˈ:[I

    .line 117
    invoke-virtual {p0}, Lcom/ui/ᵢ;->ʻ()V

    .line 118
    iput-object p1, p0, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    .line 119
    iput p2, p0, Lcom/ui/ᵢ;->ˑ:I

    .line 121
    iput p3, p0, Lcom/ui/ᵢ;->ˉ:I

    .line 122
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ᵔ;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ui/ᵔ;

    check-cast p1, [Lcom/ui/ᵔ;

    iput-object p1, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 123
    sput-object p0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    .line 124
    iget-object p1, p0, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string p2, "#fe6c00"

    .line 126
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :goto_0
    iput-object p1, p0, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ui/ᵢ;->ʻ(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 877
    iget-object p3, p0, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0c0038

    const/4 p5, 0x0

    .line 878
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p3, 0x7f0901d9

    .line 881
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 883
    iget-object p5, p0, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 884
    iget-object p5, p0, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 891
    invoke-virtual {p0, p1, p2}, Lcom/ui/ᵢ;->ʻ(II)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f09008a

    .line 893
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 894
    invoke-virtual {p0, p1, p2}, Lcom/ui/ᵢ;->ʻ(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f08007c

    const p5, 0x7f0800aa

    const v0, 0x7f0800ac

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 908
    :sswitch_0
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 914
    :sswitch_1
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 917
    :sswitch_2
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 899
    :sswitch_3
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 896
    :sswitch_4
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 905
    :sswitch_5
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 911
    :sswitch_6
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 923
    :sswitch_7
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 920
    :sswitch_8
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 902
    :sswitch_9
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110029 -> :sswitch_9
        0x7f110039 -> :sswitch_8
        0x7f11003b -> :sswitch_7
        0x7f110088 -> :sswitch_6
        0x7f1100bc -> :sswitch_5
        0x7f1100dd -> :sswitch_4
        0x7f11020a -> :sswitch_3
        0x7f11023a -> :sswitch_2
        0x7f11023c -> :sswitch_1
        0x7f110378 -> :sswitch_0
    .end sparse-switch
.end method

.method public getChildrenCount(I)I
    .locals 21

    move-object/from16 v1, p0

    .line 145
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object v4

    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 153
    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 158
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    :goto_1
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    const v5, 0x7f110088

    const v6, 0x7f11020a

    const-string v7, "/system/"

    const/4 v8, 0x7

    const v9, 0x7f110039

    const/4 v10, 0x5

    const v11, 0x7f110378

    const/4 v12, 0x4

    const v13, 0x7f1100bc

    const/4 v14, 0x6

    const/4 v15, 0x3

    const v16, 0x7f110029

    const/16 v17, 0x2

    const v18, 0x7f1100dd

    const v19, 0x7f11003b

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 163
    iput-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    aput v19, v0, v2

    aput v18, v0, v4

    aput v6, v0, v17

    aput v16, v0, v15

    aput v13, v0, v12

    aput v11, v0, v10

    aput v5, v0, v14

    const-string v0, "/mnt/"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    const v20, 0x7f11023c

    aput v20, v0, v8

    goto :goto_2

    .line 173
    :cond_0
    iget-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    const v20, 0x7f11023a

    aput v20, v0, v8

    .line 174
    :goto_2
    iget-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    const/16 v8, 0x8

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    const/16 v8, 0x8

    .line 176
    :goto_3
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [I

    .line 177
    iput-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    aput v19, v0, v2

    aput v18, v0, v4

    aput v6, v0, v17

    aput v16, v0, v15

    aput v13, v0, v12

    aput v11, v0, v10

    aput v5, v0, v14

    const/4 v5, 0x7

    aput v9, v0, v5

    .line 187
    :cond_2
    sget-boolean v0, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-nez v0, :cond_3

    new-array v0, v14, [I

    .line 188
    iput-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    aput v19, v0, v2

    aput v18, v0, v4

    aput v16, v0, v17

    aput v13, v0, v15

    aput v11, v0, v12

    aput v9, v0, v10

    .line 196
    :cond_3
    sget-object v0, Lcom/ui/ﾞ;->ʿᐧ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v15, [I

    .line 197
    iput-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    aput v19, v0, v2

    aput v18, v0, v4

    aput v16, v0, v17

    :cond_4
    if-nez v3, :cond_5

    new-array v0, v4, [I

    .line 206
    iput-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    const v3, 0x7f110040

    aput v3, v0, v2

    .line 211
    :cond_5
    iget-object v0, v1, Lcom/ui/ᵢ;->ʿ:[I

    if-nez v0, :cond_6

    return v2

    .line 212
    :cond_6
    array-length v0, v0

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    if-eqz v0, :cond_0

    .line 223
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "no_icon"

    const-string v4, ""

    .line 235
    iget-object v0, v1, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080082

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 242
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ʿ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    const v0, 0x7f090113

    const v6, 0x7f09013d

    const v7, 0x7f0901bd

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 254
    iget-object v2, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    const-string v9, "layout_inflater"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 256
    iget v9, v1, Lcom/ui/ᵢ;->ˑ:I

    move-object/from16 v10, p4

    invoke-virtual {v2, v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 258
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 260
    iget-object v9, v1, Lcom/ui/ᵢ;->ـ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    iget-object v9, v1, Lcom/ui/ᵢ;->ـ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object v9, v7

    move-object v7, v6

    move-object v6, v0

    const v0, 0x7f090205

    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f090203

    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f0900f1

    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ui/ᵢ;->ˏ:Landroid/widget/ImageView;

    const v0, 0x7f09011a

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    const v0, 0x7f090146

    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v10, 0x7f090005

    .line 284
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 285
    sget-boolean v11, Lcom/ui/ﾞ;->ʾᵎ:Z

    const/16 v12, 0x8

    if-eqz v11, :cond_3

    .line 287
    invoke-virtual {v10, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 288
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v11, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 294
    new-instance v11, Lcom/ui/ᵢ$1;

    invoke-direct {v11, v1}, Lcom/ui/ᵢ$1;-><init>(Lcom/ui/ᵢ;)V

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v11

    if-nez v11, :cond_4

    .line 317
    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 318
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v11, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :cond_4
    :goto_2
    iget-boolean v11, v5, Lcom/ui/ᵔ;->ᵔ:Z

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    invoke-virtual {v10, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v10, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :goto_3
    iget-boolean v10, v5, Lcom/ui/ᵔ;->ـ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "#FF999999"

    if-eqz v10, :cond_6

    .line 329
    :try_start_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v10, v1, Lcom/ui/ᵢ;->ᴵ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v10, "#FFcaff00"

    .line 331
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v10, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 333
    :cond_6
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v10, v1, Lcom/ui/ᵢ;->ᵎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v10, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    :goto_4
    iget-boolean v10, v5, Lcom/ui/ᵔ;->ٴ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v14, -0xff0100

    const-string v15, "INT"

    const/16 v13, 0x17

    if-nez v10, :cond_9

    .line 340
    :try_start_3
    sget v10, Lcom/ui/ﾞ;->ʽᐧ:I

    if-lt v10, v13, :cond_7

    .line 341
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    .line 344
    :goto_5
    iget-boolean v13, v5, Lcom/ui/ᵔ;->ᵢ:Z

    if-eqz v13, :cond_8

    const-string v13, "SD"

    .line 345
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, -0x100

    .line 346
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 348
    :cond_8
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 352
    :cond_9
    iget-object v10, v5, Lcom/ui/ᵔ;->ⁱ:Ljava/lang/String;

    const-string v12, "/system"

    .line 353
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "SYS"

    .line 354
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, -0xff01

    .line 356
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    sget v10, Lcom/ui/ﾞ;->ʽᐧ:I

    if-lt v10, v13, :cond_b

    .line 358
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    sget v10, Lcom/ui/ﾞ;->ʽᐧ:I

    if-lt v10, v13, :cond_b

    const/16 v10, 0x8

    .line 364
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x1

    .line 370
    :goto_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz v10, :cond_d

    .line 372
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ᐧ:Z

    if-eqz v0, :cond_c

    .line 373
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, v1, Lcom/ui/ᵢ;->ٴ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FFffe200"

    .line 375
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 377
    :cond_c
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, v1, Lcom/ui/ᵢ;->ᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 383
    :cond_d
    :goto_8
    iget-object v0, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 393
    sget-boolean v0, Lcom/ui/ﾞ;->ʼᐧ:Z

    if-eqz v0, :cond_10

    .line 395
    iget-object v0, v1, Lcom/ui/ᵢ;->ˏ:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v0, v5, Lcom/ui/ᵔ;->ʽ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "load icon for "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float v0, v0, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 404
    :try_start_5
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v12, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 407
    :try_start_6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_9
    move-object v12, v10

    .line 409
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 410
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v10, v11

    int-to-float v11, v15

    div-float v11, v10, v11

    int-to-float v13, v0

    div-float/2addr v10, v13

    .line 417
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 418
    invoke-virtual {v14, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    move-object v11, v14

    move v14, v10

    move/from16 v16, v0

    move-object/from16 v17, v11

    .line 421
    :try_start_7
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 422
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    iput-object v10, v5, Lcom/ui/ᵔ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 433
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 436
    sput-boolean v8, Lcom/ui/ﾞ;->ʼᐧ:Z

    .line 440
    :goto_a
    invoke-virtual {v5}, Lcom/ui/ᵔ;->ʻ()V

    .line 442
    :cond_e
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ᵎ:Z

    if-nez v0, :cond_f

    .line 443
    iget-object v0, v1, Lcom/ui/ᵢ;->ˏ:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 445
    :cond_f
    iget-object v0, v1, Lcom/ui/ᵢ;->ˏ:Landroid/widget/ImageView;

    iget-object v10, v5, Lcom/ui/ᵔ;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 449
    :cond_10
    iget-object v0, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    const-string v10, "Out of memory! Icon not loaded!"

    invoke-static {v0, v10, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    .line 458
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    iget-object v3, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v5, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 462
    :cond_11
    iget-object v3, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ui/ᵢ;->ʻ(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    .line 465
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LuckyPatcher(PackageListItemAdapter): "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    goto :goto_b

    :catch_4
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 454
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 455
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    :cond_13
    :goto_b
    iget-object v0, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v10

    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 473
    iget-object v0, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v10

    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 480
    iget-object v0, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    const v10, 0x1030046

    invoke-virtual {v0, v3, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const-string v0, "#ffcc7943"

    .line 486
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v3, :cond_14

    const-string v0, "#ff00ffff"

    .line 487
    :cond_14
    iget-boolean v3, v5, Lcom/ui/ᵔ;->י:Z

    if-eqz v3, :cond_15

    const-string v0, "#c5b5ff"

    .line 488
    :cond_15
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˏ:Z

    if-eqz v3, :cond_16

    const-string v0, "#ff00ff73"

    .line 489
    :cond_16
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˑ:Z

    if-nez v3, :cond_17

    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˏ:Z

    if-nez v3, :cond_17

    iget-boolean v3, v5, Lcom/ui/ᵔ;->י:Z

    if-nez v3, :cond_17

    iget-boolean v3, v5, Lcom/ui/ᵔ;->ٴ:Z

    if-nez v3, :cond_17

    const-string v0, "#ffff0055"

    .line 490
    :cond_17
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ٴ:Z

    if-eqz v3, :cond_18

    const-string v0, "#fffd8617"

    .line 491
    :cond_18
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v3, :cond_19

    const-string v0, "#fff0e442"

    .line 492
    :cond_19
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˈ:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˊ:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˉ:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˋ:Z

    if-eqz v3, :cond_1b

    :cond_1a
    const-string v0, "#ffff00ff"

    .line 494
    :cond_1b
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ᵎ:Z

    if-nez v3, :cond_1c

    const-string v0, "#ff888888"

    .line 501
    :cond_1c
    iget-object v3, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    iget-object v0, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ˑ:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f11032a

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v4

    .line 552
    :goto_c
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˏ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v10, "\n"

    if-nez v3, :cond_1e

    .line 553
    :try_start_a
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˑ:Z

    if-nez v3, :cond_20

    .line 554
    iget-boolean v3, v5, Lcom/ui/ᵔ;->י:Z

    if-nez v3, :cond_20

    const v0, 0x7f110334

    .line 555
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 558
    :cond_1e
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˑ:Z

    const v11, 0x7f110331

    if-nez v3, :cond_1f

    .line 559
    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 561
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_20
    :goto_d
    iget-boolean v3, v5, Lcom/ui/ᵔ;->ˎ:Z

    if-eqz v3, :cond_21

    const v0, 0x7f11032e

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_21
    iget-boolean v3, v5, Lcom/ui/ᵔ;->י:Z

    if-eqz v3, :cond_23

    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f11032c

    if-eqz v3, :cond_22

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 570
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_23
    :goto_e
    iget-object v3, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 583
    iget-object v3, v1, Lcom/ui/ᵢ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 587
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ʾ:Z

    if-eqz v0, :cond_24

    .line 589
    iget-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    const v3, 0x7f110287

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 593
    :cond_24
    iget-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    :goto_f
    iget-boolean v0, v5, Lcom/ui/ᵔ;->ﹳ:Z

    if-eqz v0, :cond_25

    .line 596
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "#FF00BCD4"

    .line 597
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v3, 0x8

    goto :goto_10

    :cond_25
    const/16 v3, 0x8

    .line 599
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    :goto_10
    sget-boolean v0, Lcom/ui/ﾞ;->ʾᵎ:Z

    if-eqz v0, :cond_2c

    .line 609
    iget-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_26

    .line 610
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    if-eqz v7, :cond_27

    .line 611
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    if-eqz v6, :cond_28

    .line 612
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    :cond_28
    sget v0, Lcom/ui/ﾞ;->ʾᵔ:I

    const v3, 0x7f11007a

    if-eq v0, v3, :cond_29

    sget v0, Lcom/ui/ﾞ;->ʾᵔ:I

    const v3, 0x7f11007c

    if-ne v0, v3, :cond_2c

    .line 615
    :cond_29
    iget-object v0, v1, Lcom/ui/ᵢ;->ˎ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v9, :cond_2a

    .line 616
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    :cond_2a
    new-instance v0, Ljava/io/File;

    iget-object v3, v5, Lcom/ui/ᵔ;->ⁱ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v0, v3

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    .line 619
    iget-boolean v4, v5, Lcom/ui/ᵔ;->ﹳ:Z

    if-eqz v4, :cond_2b

    .line 620
    iget-object v4, v5, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {v4}, Lcom/chelpus/ˆ;->ᵔᵔ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 621
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v0, v5

    goto :goto_11

    .line 624
    :cond_2b
    iget-object v3, v1, Lcom/ui/ᵢ;->ˋ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110035

    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%.3f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    return-object v2

    .line 243
    :cond_2d
    :goto_12
    new-instance v0, Landroid/view/View;

    iget-object v2, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/view/View;

    iget-object v2, v1, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 762
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .line 634
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .line 652
    sget v0, Lcom/ui/ﾞ;->ʻٴ:I

    if-eq p1, v0, :cond_0

    .line 653
    sget-object v0, Lcom/ui/ﾞ;->ʻᵢ:Landroid/widget/ExpandableListView;

    sget v1, Lcom/ui/ﾞ;->ʻٴ:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 656
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 657
    invoke-virtual {p0, p1}, Lcom/ui/ᵢ;->ʼ(I)Lcom/ui/ᵔ;

    move-result-object v0

    sput-object v0, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    .line 658
    sput p1, Lcom/ui/ﾞ;->ʻٴ:I

    return-void
.end method

.method public ʻ(I)Lcom/ui/ᵔ;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʻ(II)Ljava/lang/Integer;
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/ui/ᵢ;->ʿ:[I

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->י:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ui/ᵢ;->ـ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 77
    :try_start_1
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->ـ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ui/ᵢ;->ٴ:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800e7

    if-nez v0, :cond_2

    .line 82
    :try_start_2
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->ٴ:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ui/ᵢ;->ᐧ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 87
    :try_start_3
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->ᐧ:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ui/ᵢ;->ᴵ:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800a2

    if-nez v0, :cond_4

    .line 92
    :try_start_4
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->ᴵ:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ui/ᵢ;->ᵎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 97
    :try_start_5
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ᵢ;->ᵎ:Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method

.method public ʻ(Lcom/ui/ᵔ;)V
    .locals 2

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ui/ᵔ;

    iput-object p1, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 714
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 715
    invoke-virtual {p0}, Lcom/ui/ᵢ;->ʾ()V

    .line 716
    new-instance p1, Lcom/ui/ᵢ$3;

    invoke-direct {p1, p0}, Lcom/ui/ᵢ$3;-><init>(Lcom/ui/ᵢ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4

    .line 687
    invoke-virtual {p0, p1}, Lcom/ui/ᵢ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/ui/ᵔ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 691
    :goto_0
    iget-object v3, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 692
    iget-object v3, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 693
    iget-object v3, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 696
    :cond_0
    sget-object v3, Lcom/ui/ﾞ;->ʻᵢ:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 699
    :cond_1
    iput-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 701
    new-instance p1, Lcom/ui/ᵢ$2;

    invoke-direct {p1, p0}, Lcom/ui/ᵢ$2;-><init>(Lcom/ui/ᵢ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ʼ(I)Lcom/ui/ᵔ;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;)Lcom/ui/ᵔ;
    .locals 5

    .line 731
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 732
    iget-object v4, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 642
    iget-object v2, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ui/ᵔ;->ᵔ:Z

    .line 643
    sget-object v2, Lcom/ui/ﾞ;->ʾᴵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const v3, 0x7f0901f0

    invoke-virtual {v2, v3}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/ui/ﾞ;->ʾᵔ:I

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_0
    sget-object v2, Lcom/ui/ﾞ;->ʾᴵ:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {p0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʼ(Lcom/ui/ᵔ;)V
    .locals 2

    .line 754
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 756
    sget-object v0, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ui/ˊ;

    iget-object v1, p0, Lcom/ui/ᵢ;->ᵔ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ui/ˊ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    .line 757
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻˎ:Lcom/ui/ˊ;

    invoke-virtual {v0, p1}, Lcom/ui/ˊ;->ʻ(Lcom/ui/ᵔ;)V

    return-void
.end method

.method public ʽ()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v1, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 669
    sput-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    .line 670
    sget-object v1, Lcom/ui/ﾞ;->ʻᵢ:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_0
    sput-object v2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    :cond_1
    return-void
.end method

.method public ʽ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 741
    :try_start_0
    iget-object v1, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 742
    iget-object v4, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public ʾ()V
    .locals 2

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    iget-object v1, p0, Lcom/ui/ᵢ;->ʻ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 6

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 781
    iget-object v5, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 782
    new-instance v0, Lcom/ui/ᵔ;

    sget v1, Lcom/ui/ﾞ;->ʽᴵ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 784
    invoke-virtual {v0, v4}, Lcom/ui/ᵔ;->ʻ(Lcom/ui/ᵔ;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 785
    invoke-virtual {v0}, Lcom/ui/ᵔ;->ʻ()V

    .line 786
    iget-object p1, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iput-object p1, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    .line 787
    iget-object p1, v0, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    iput-object p1, v4, Lcom/ui/ᵔ;->ʼ:Ljava/lang/String;

    .line 790
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ʿ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ʿ:Z

    .line 792
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˈ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˈ:Z

    .line 793
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˉ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˉ:Z

    .line 794
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˊ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˊ:Z

    .line 795
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˋ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˋ:Z

    .line 796
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˎ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˎ:Z

    .line 797
    iget-object p1, v0, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼʼ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ᵢ:Z

    .line 798
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˏ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˏ:Z

    .line 799
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ˑ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ˑ:Z

    .line 800
    iget-boolean p1, v0, Lcom/ui/ᵔ;->י:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->י:Z

    .line 801
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ـ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ـ:Z

    .line 802
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ٴ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ٴ:Z

    .line 803
    iget p1, v0, Lcom/ui/ᵔ;->ᴵ:I

    iput p1, v4, Lcom/ui/ᵔ;->ᴵ:I

    .line 804
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ᐧ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ᐧ:Z

    .line 805
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ᵎ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ᵎ:Z

    .line 806
    iget-boolean p1, v0, Lcom/ui/ᵔ;->ʾ:Z

    iput-boolean p1, v4, Lcom/ui/ᵔ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 814
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public ʿ()Landroid/widget/Filter;
    .locals 1

    .line 932
    new-instance v0, Lcom/ui/ᵢ$6;

    invoke-direct {v0, p0}, Lcom/ui/ᵢ$6;-><init>(Lcom/ui/ᵢ;)V

    return-object v0
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 6

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 823
    iget-object v5, v4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 824
    new-instance v0, Lcom/ui/ᵔ;

    sget v1, Lcom/ui/ﾞ;->ʽᴵ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/ui/ᵔ;-><init>(Ljava/lang/String;IZ)V

    .line 826
    invoke-virtual {v0, v4}, Lcom/ui/ᵔ;->ʻ(Lcom/ui/ᵔ;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 827
    new-instance p1, Lcom/ui/ᵢ$4;

    invoke-direct {p1, p0, v4, v0}, Lcom/ui/ᵢ$4;-><init>(Lcom/ui/ᵢ;Lcom/ui/ᵔ;Lcom/ui/ᵔ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 861
    :cond_1
    :goto_1
    new-instance p1, Lcom/ui/ᵢ$5;

    invoke-direct {p1, p0}, Lcom/ui/ᵢ$5;-><init>(Lcom/ui/ᵢ;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 870
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
