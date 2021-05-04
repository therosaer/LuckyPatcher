.class public Landroidx/appcompat/widget/ˈˈ;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ٴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ˈˈ$ʽ;,
        Landroidx/appcompat/widget/ˈˈ$ʾ;,
        Landroidx/appcompat/widget/ˈˈ$ʿ;,
        Landroidx/appcompat/widget/ˈˈ$ʻ;,
        Landroidx/appcompat/widget/ˈˈ$ʼ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ʼ:Ljava/lang/reflect/Method;

.field private static ˉ:Ljava/lang/reflect/Method;


# instance fields
.field private ʻʻ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final ʼʼ:Landroidx/appcompat/widget/ˈˈ$ʽ;

.field ʽ:Landroidx/appcompat/widget/ʾʾ;

.field private final ʽʽ:Landroidx/appcompat/widget/ˈˈ$ʾ;

.field ʾ:I

.field private ʾʾ:Ljava/lang/Runnable;

.field final ʿ:Landroidx/appcompat/widget/ˈˈ$ʿ;

.field private final ʿʿ:Landroidx/appcompat/widget/ˈˈ$ʻ;

.field final ˆ:Landroid/os/Handler;

.field private ˆˆ:Landroid/graphics/Rect;

.field ˈ:Landroid/widget/PopupWindow;

.field private ˉˉ:Z

.field private ˊ:Landroid/content/Context;

.field private ˋ:Landroid/widget/ListAdapter;

.field private ˎ:I

.field private ˏ:I

.field private ˑ:I

.field private י:I

.field private ـ:I

.field private final ــ:Landroid/graphics/Rect;

.field private ٴ:Z

.field private ᐧ:Z

.field private ᐧᐧ:Landroid/graphics/drawable/Drawable;

.field private ᴵ:Z

.field private ᴵᴵ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ᵎ:Z

.field private ᵔ:I

.field private ᵢ:Z

.field private ⁱ:Z

.field private ﹳ:Landroid/view/View;

.field private ﹶ:I

.field private ﾞ:Landroid/database/DataSetObserver;

.field private ﾞﾞ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˈˈ;->ʻ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˈˈ;->ˉ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 102
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˈˈ;->ʼ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 225
    sget v0, Landroidx/appcompat/ʻ$ʻ;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ˈˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ˈˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 115
    iput v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˎ:I

    .line 116
    iput v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    const/16 v0, 0x3ea

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/ˈˈ;->ـ:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ᐧ:Z

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Landroidx/appcompat/widget/ˈˈ;->ᵔ:I

    .line 127
    iput-boolean v1, p0, Landroidx/appcompat/widget/ˈˈ;->ᵢ:Z

    .line 128
    iput-boolean v1, p0, Landroidx/appcompat/widget/ˈˈ;->ⁱ:Z

    const v2, 0x7fffffff

    .line 129
    iput v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʾ:I

    .line 132
    iput v1, p0, Landroidx/appcompat/widget/ˈˈ;->ﹶ:I

    .line 143
    new-instance v2, Landroidx/appcompat/widget/ˈˈ$ʿ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˈˈ$ʿ;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʿ:Landroidx/appcompat/widget/ˈˈ$ʿ;

    .line 144
    new-instance v2, Landroidx/appcompat/widget/ˈˈ$ʾ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˈˈ$ʾ;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʽʽ:Landroidx/appcompat/widget/ˈˈ$ʾ;

    .line 145
    new-instance v2, Landroidx/appcompat/widget/ˈˈ$ʽ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˈˈ$ʽ;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʼʼ:Landroidx/appcompat/widget/ˈˈ$ʽ;

    .line 146
    new-instance v2, Landroidx/appcompat/widget/ˈˈ$ʻ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˈˈ$ʻ;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʿʿ:Landroidx/appcompat/widget/ˈˈ$ʻ;

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    .line 263
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ;->ˊ:Landroid/content/Context;

    .line 264
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˆ:Landroid/os/Handler;

    .line 266
    sget-object v2, Landroidx/appcompat/ʻ$ˋ;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 268
    sget v3, Landroidx/appcompat/ʻ$ˋ;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ˈˈ;->ˑ:I

    .line 270
    sget v3, Landroidx/appcompat/ʻ$ˋ;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    if-eqz v1, :cond_0

    .line 273
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ٴ:Z

    .line 275
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    new-instance v1, Landroidx/appcompat/widget/ᴵ;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/ᴵ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private ʻ(Landroid/view/View;IZ)I
    .locals 5

    .line 1446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1447
    sget-object v0, Landroidx/appcompat/widget/ˈˈ;->ʼ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1449
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1450
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1449
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1452
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 1458
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private ʽ(Z)V
    .locals 4

    .line 1432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 1433
    sget-object v0, Landroidx/appcompat/widget/ˈˈ;->ʻ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1435
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1437
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1441
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ˉ()V
    .locals 2

    .line 790
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﹳ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 792
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 793
    check-cast v0, Landroid/view/ViewGroup;

    .line 794
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ﹳ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ˊ()I
    .locals 12

    .line 1159
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 1160
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˊ:Landroid/content/Context;

    .line 1168
    new-instance v5, Landroidx/appcompat/widget/ˈˈ$1;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ˈˈ$1;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʾʾ:Ljava/lang/Runnable;

    .line 1179
    iget-boolean v5, p0, Landroidx/appcompat/widget/ˈˈ;->ˉˉ:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ʾʾ;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 1180
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1181
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʾʾ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ˋ:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʾʾ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1184
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ᴵᴵ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʾʾ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1185
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ʾʾ;->setFocusable(Z)V

    .line 1186
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ʾʾ;->setFocusableInTouchMode(Z)V

    .line 1187
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    new-instance v6, Landroidx/appcompat/widget/ˈˈ$2;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ˈˈ$2;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʾʾ;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1205
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ʼʼ:Landroidx/appcompat/widget/ˈˈ$ʽ;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʾʾ;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1207
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʻʻ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1208
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ʾʾ;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1211
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 1213
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ﹳ:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 1217
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1218
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1224
    iget v8, p0, Landroidx/appcompat/widget/ˈˈ;->ﹶ:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/ˈˈ;->ﹶ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1231
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1232
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1251
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1253
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1255
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1256
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1262
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1264
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1265
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﹳ:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 1277
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1279
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1280
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1284
    iget-boolean v6, p0, Landroidx/appcompat/widget/ˈˈ;->ٴ:Z

    if-nez v6, :cond_9

    .line 1285
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    goto :goto_4

    .line 1288
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 1293
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    .line 1294
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 1295
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ˈˈ;->ʻ(Landroid/view/View;IZ)I

    move-result v3

    .line 1297
    iget-boolean v4, p0, Landroidx/appcompat/widget/ˈˈ;->ᵢ:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/ˈˈ;->ˎ:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    .line 1302
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    .line 1316
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1310
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˊ:Landroid/content/Context;

    .line 1311
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1310
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1304
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˊ:Landroid/content/Context;

    .line 1305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1304
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 1322
    iget-object v6, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/ʾʾ;->ʻ(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    .line 1325
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ʾʾ;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 1326
    invoke-virtual {v3}, Landroidx/appcompat/widget/ʾʾ;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method


# virtual methods
.method public f_()V
    .locals 13

    .line 664
    invoke-direct {p0}, Landroidx/appcompat/widget/ˈˈ;->ˊ()I

    move-result v0

    .line 666
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->י()Z

    move-result v1

    .line 667
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ˈˈ;->ـ:I

    invoke-static {v2, v3}, Landroidx/core/widget/ˉ;->ʻ(Landroid/widget/PopupWindow;I)V

    .line 669
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 670
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/ˈ/ᵔ;->ʻʻ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 675
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 680
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 686
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ˈˈ;->ˎ:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 691
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 693
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 695
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 697
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    .line 705
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ˈˈ;->ⁱ:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/ˈˈ;->ᵢ:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 707
    iget-object v7, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/ˈˈ;->ˑ:I

    iget v10, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 712
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    .line 716
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 723
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˎ:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    .line 733
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 734
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 735
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ˈˈ;->ʽ(Z)V

    .line 739
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˈˈ;->ⁱ:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˈˈ;->ᵢ:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 740
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ʽʽ:Landroidx/appcompat/widget/ˈˈ$ʾ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 741
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ᵎ:Z

    if-eqz v0, :cond_12

    .line 742
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˈˈ;->ᴵ:Z

    invoke-static {v0, v1}, Landroidx/core/widget/ˉ;->ʻ(Landroid/widget/PopupWindow;Z)V

    .line 744
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    .line 745
    sget-object v0, Landroidx/appcompat/widget/ˈˈ;->ˉ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 747
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ˈˈ;->ˆˆ:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 749
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 753
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˆˆ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 755
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˎ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ˈˈ;->ˑ:I

    iget v3, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    iget v4, p0, Landroidx/appcompat/widget/ˈˈ;->ᵔ:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/ˉ;->ʻ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 757
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ʾʾ;->setSelection(I)V

    .line 759
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˉˉ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 760
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ˑ()V

    .line 762
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˉˉ:Z

    if-nez v0, :cond_17

    .line 763
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ʿʿ:Landroidx/appcompat/widget/ˈˈ$ʻ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method ʻ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ʾʾ;
    .locals 1

    .line 951
    new-instance v0, Landroidx/appcompat/widget/ʾʾ;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ʾʾ;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    .line 506
    iput p1, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    const/4 p1, 0x1

    .line 507
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˈˈ;->ٴ:Z

    return-void
.end method

.method public ʻ(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˆˆ:Landroid/graphics/Rect;

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ;->ᴵᴵ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public ʻ(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﾞ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroidx/appcompat/widget/ˈˈ$ʼ;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ˈˈ$ʼ;-><init>(Landroidx/appcompat/widget/ˈˈ;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﾞ:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ˋ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 291
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ;->ˋ:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﾞ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 298
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    if-eqz p1, :cond_3

    .line 299
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˋ:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʾʾ;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public ʻ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 336
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˈˈ;->ˉˉ:Z

    .line 337
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public ʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)V
    .locals 0

    .line 487
    iput p1, p0, Landroidx/appcompat/widget/ˈˈ;->ˑ:I

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 0

    .line 471
    iput-object p1, p0, Landroidx/appcompat/widget/ˈˈ;->ﾞﾞ:Landroid/view/View;

    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1339
    iput-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ᵎ:Z

    .line 1340
    iput-boolean p1, p0, Landroidx/appcompat/widget/ˈˈ;->ᴵ:Z

    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 494
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ٴ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 497
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˈˈ;->י:I

    return v0
.end method

.method public ʾ()V
    .locals 2

    .line 773
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 774
    invoke-direct {p0}, Landroidx/appcompat/widget/ˈˈ;->ˉ()V

    .line 775
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 776
    iput-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 777
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˆ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ʿ:Landroidx/appcompat/widget/ˈˈ$ʿ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    .line 313
    iput p1, p0, Landroidx/appcompat/widget/ˈˈ;->ﹶ:I

    return-void
.end method

.method public ʿ(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 861
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ˆ()I
    .locals 1

    .line 478
    iget v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˑ:I

    return v0
.end method

.method public ˆ(I)V
    .locals 0

    .line 539
    iput p1, p0, Landroidx/appcompat/widget/ˈˈ;->ᵔ:I

    return-void
.end method

.method public ˈ()Landroid/widget/ListView;
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    return-object v0
.end method

.method public ˈ(I)V
    .locals 0

    .line 556
    iput p1, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    return-void
.end method

.method public ˉ(I)V
    .locals 2

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 569
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/ˈˈ;->ــ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˈˈ;->ˈ(I)V

    :goto_0
    return-void
.end method

.method public ˊ(I)V
    .locals 1

    .line 812
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 831
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    .line 832
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 833
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʾʾ;->setListSelectionHidden(Z)V

    .line 834
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʾʾ;->setSelection(I)V

    .line 836
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ʾʾ;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˉˉ:Z

    return v0
.end method

.method public ˎ()Landroid/view/View;
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ﾞﾞ:Landroid/view/View;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 546
    iget v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˏ:I

    return v0
.end method

.method public ˑ()V
    .locals 2

    .line 847
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 850
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʾʾ;->setListSelectionHidden(Z)V

    .line 852
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->requestLayout()V

    :cond_0
    return-void
.end method

.method public י()Z
    .locals 2

    .line 869
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ˈ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـ()Ljava/lang/Object;
    .locals 1

    .line 896
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 899
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()I
    .locals 1

    .line 909
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 912
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ᐧ()J
    .locals 2

    .line 922
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 925
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᴵ()Landroid/view/View;
    .locals 1

    .line 935
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˈˈ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 938
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˈˈ;->ʽ:Landroidx/appcompat/widget/ʾʾ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʾʾ;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
