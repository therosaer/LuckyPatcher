.class public Landroidx/appcompat/app/AlertController$ʻ;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$ʻ$ʻ;
    }
.end annotation


# instance fields
.field public final ʻ:Landroid/content/Context;

.field public ʻʻ:I

.field public final ʼ:Landroid/view/LayoutInflater;

.field public ʼʼ:Z

.field public ʽ:I

.field public ʽʽ:I

.field public ʾ:Landroid/graphics/drawable/Drawable;

.field public ʾʾ:Z

.field public ʿ:I

.field public ʿʿ:[Z

.field public ˆ:Ljava/lang/CharSequence;

.field public ˆˆ:I

.field public ˈ:Landroid/view/View;

.field public ˈˈ:Landroid/database/Cursor;

.field public ˉ:Ljava/lang/CharSequence;

.field public ˉˉ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public ˊ:Ljava/lang/CharSequence;

.field public ˊˊ:Ljava/lang/String;

.field public ˋ:Landroid/graphics/drawable/Drawable;

.field public ˋˋ:Ljava/lang/String;

.field public ˎ:Landroid/content/DialogInterface$OnClickListener;

.field public ˎˎ:Landroidx/appcompat/app/AlertController$ʻ$ʻ;

.field public ˏ:Ljava/lang/CharSequence;

.field public ˏˏ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ˑ:Landroid/graphics/drawable/Drawable;

.field public ˑˑ:Z

.field public י:Landroid/content/DialogInterface$OnClickListener;

.field public ـ:Ljava/lang/CharSequence;

.field public ــ:Z

.field public ٴ:Landroid/graphics/drawable/Drawable;

.field public ᐧ:Landroid/content/DialogInterface$OnClickListener;

.field public ᐧᐧ:I

.field public ᴵ:Z

.field public ᴵᴵ:I

.field public ᵎ:Landroid/content/DialogInterface$OnCancelListener;

.field public ᵔ:Landroid/content/DialogInterface$OnDismissListener;

.field public ᵢ:Landroid/content/DialogInterface$OnKeyListener;

.field public ⁱ:[Ljava/lang/CharSequence;

.field public ﹳ:Landroid/widget/ListAdapter;

.field public ﹶ:Landroid/content/DialogInterface$OnClickListener;

.field public ﾞ:I

.field public ﾞﾞ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʽ:I

    .line 871
    iput v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʿ:I

    .line 897
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʼʼ:Z

    const/4 v0, -0x1

    .line 901
    iput v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˆˆ:I

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˑˑ:Z

    .line 925
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    .line 926
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ᴵ:Z

    const-string v0, "layout_inflater"

    .line 927
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʼ:Landroid/view/LayoutInflater;

    return-void
.end method

.method private ʼ(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    .line 988
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʼ:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->ˏ:I

    const/4 v2, 0x0

    .line 989
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 992
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʾʾ:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈˈ:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 994
    new-instance v9, Landroidx/appcompat/app/AlertController$ʻ$1;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->ˑ:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ʻ;->ⁱ:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ʻ$1;-><init>(Landroidx/appcompat/app/AlertController$ʻ;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 1009
    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$ʻ$2;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈˈ:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ʻ$2;-><init>(Landroidx/appcompat/app/AlertController$ʻ;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    .line 1038
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ــ:Z

    if-eqz v1, :cond_2

    .line 1039
    iget v1, p1, Landroidx/appcompat/app/AlertController;->י:I

    goto :goto_0

    .line 1041
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->ـ:I

    :goto_0
    move v4, v1

    .line 1044
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈˈ:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 1045
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈˈ:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˋˋ:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1047
    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$ʻ;->ﹳ:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 1050
    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$ʽ;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ⁱ:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$ʽ;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1054
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˎˎ:Landroidx/appcompat/app/AlertController$ʻ$ʻ;

    if-eqz v1, :cond_5

    .line 1055
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$ʻ$ʻ;->ʻ(Landroid/widget/ListView;)V

    .line 1061
    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->ˋ:Landroid/widget/ListAdapter;

    .line 1062
    iget v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˆˆ:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->ˎ:I

    .line 1064
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1065
    new-instance v1, Landroidx/appcompat/app/AlertController$ʻ$3;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$ʻ$3;-><init>(Landroidx/appcompat/app/AlertController$ʻ;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1074
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˉˉ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1075
    new-instance v1, Landroidx/appcompat/app/AlertController$ʻ$4;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$ʻ$4;-><init>(Landroidx/appcompat/app/AlertController$ʻ;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1088
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˏˏ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1089
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1092
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ــ:Z

    if-eqz v1, :cond_9

    .line 1093
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_3

    .line 1094
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʾʾ:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1095
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1097
    :cond_a
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->ʼ:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/app/AlertController;)V
    .locals 7

    .line 931
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʼ(Landroid/view/View;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʻ(Ljava/lang/CharSequence;)V

    .line 937
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʻ(Landroid/graphics/drawable/Drawable;)V

    .line 940
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʽ:I

    if-eqz v0, :cond_3

    .line 941
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʼ(I)V

    .line 943
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʿ:I

    if-eqz v0, :cond_4

    .line 944
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʽ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʼ(I)V

    .line 947
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˉ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 948
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʼ(Ljava/lang/CharSequence;)V

    .line 950
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˊ:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 951
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˊ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˎ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˋ:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ʻ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 954
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˏ:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˑ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    .line 955
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˏ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ʻ;->י:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˑ:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ʻ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 958
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ـ:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ٴ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    .line 959
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ـ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ʻ;->ᐧ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ʻ;->ٴ:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ʻ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ⁱ:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ˈˈ:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ﹳ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 965
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$ʻ;->ʼ(Landroidx/appcompat/app/AlertController;)V

    .line 967
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ʻ;->ﾞﾞ:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 968
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʼʼ:Z

    if-eqz v0, :cond_e

    .line 969
    iget v3, p0, Landroidx/appcompat/app/AlertController$ʻ;->ᐧᐧ:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$ʻ;->ᴵᴵ:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʻʻ:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$ʻ;->ʽʽ:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->ʻ(Landroid/view/View;IIII)V

    goto :goto_1

    .line 972
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->ʽ(Landroid/view/View;)V

    goto :goto_1

    .line 974
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$ʻ;->ﾞ:I

    if-eqz v0, :cond_10

    .line 975
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->ʻ(I)V

    :cond_10
    :goto_1
    return-void
.end method
