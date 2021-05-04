.class public Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# static fields
.field private static final n:I

.field private static final o:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/inappbrowser/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4e

    const/16 v1, 0x56

    const/16 v2, 0x65

    .line 41
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->n:I

    const/16 v0, 0x94

    const/16 v1, 0x9b

    const/16 v2, 0xa6

    .line 42
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->l:Ljava/lang/Boolean;

    return-void
.end method

.method private f()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    .line 134
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v3

    .line 137
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    .line 136
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/inappbrowser/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/high16 v0, 0x40000

    .line 59
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setDescendantFocusability(I)V

    const-string v0, "#e9e9e9"

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setBackgroundColor(I)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x835

    .line 64
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setId(I)V

    .line 1070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1071
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const/16 v2, 0x16

    const/16 v3, 0xe

    const-string v4, "back_.png"

    invoke-direct {v1, v3, v2, v4}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v4, "BACK"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const-string v4, "back_dark.png"

    invoke-direct {v1, v3, v2, v4}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v4, "BACK_DARK"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const-string v4, "forward_.png"

    invoke-direct {v1, v3, v2, v4}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v4, "FORWARD"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const-string v4, "forward_dark.png"

    invoke-direct {v1, v3, v2, v4}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v2, "FORWARD_DARK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const/16 v2, 0x17

    const-string v3, "x_dark.png"

    invoke-direct {v1, v2, v2, v3}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v2, "X"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    new-instance v1, Lcom/startapp/sdk/inappbrowser/b;

    const/16 v2, 0x1c

    const-string v3, "browser_icon_dark.png"

    invoke-direct {v1, v2, v2, v3}, Lcom/startapp/sdk/inappbrowser/b;-><init>(IILjava/lang/String;)V

    const-string v2, "BROWSER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BACK_DARK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1155
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1157
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v4, "BACK"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1162
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v2, "FORWARD_DARK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1164
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v3, "FORWARD"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1167
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1172
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1193
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1195
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 1197
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 1195
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    .line 1202
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    new-array v5, v3, [I

    const/16 v6, 0xf

    aput v6, v5, v2

    const/16 v7, 0x839

    invoke-static {v0, v4, v5, v3, v7}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 1200
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->removeView(Landroid/view/View;)V

    .line 1208
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1209
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1210
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    .line 1211
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    new-array v7, v3, [I

    const/16 v8, 0xe

    aput v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 1210
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Landroid/widget/TextView;

    .line 1213
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v1, [I

    fill-array-data v5, :array_4

    new-array v7, v3, [I

    aput v8, v7, v2

    const/4 v8, 0x3

    const/16 v9, 0x836

    invoke-static {v4, v5, v7, v8, v9}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 1212
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    new-array v1, v3, [I

    aput v6, v1, v2

    const/16 v4, 0x83a

    invoke-static {p1, v0, v1, v3, v4}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x838

    .line 1218
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1219
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->l:Ljava/lang/Boolean;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x0
        0x10
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 10

    .line 83
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 86
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->n:I

    const/16 v3, 0x836

    const v4, 0x4183ae14    # 16.46f

    invoke-static {v1, v0, v4, v2, v3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Typeface;FII)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->o:I

    const v4, 0x4141eb85    # 12.12f

    const/16 v5, 0x83b

    invoke-static {v1, v0, v4, v2, v5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Typeface;FII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 92
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    new-array v7, v6, [I

    invoke-static {v2, v5, v7}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    new-array v7, v6, [I

    const/4 v8, 0x3

    invoke-static {v2, v5, v7, v8, v3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-direct {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f()V

    .line 104
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v2, "X"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x837

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v3, "BROWSER"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x838

    invoke-static {v0, v1, v3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v5, "BACK"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v5, 0x839

    invoke-static {v0, v1, v5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    const-string v5, "FORWARD"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v5, 0x83a

    invoke-static {v0, v1, v5}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111
    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    invoke-static {v1, v5, v7}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/16 v9, 0xf

    aput v9, v8, v6

    invoke-static {v1, v5, v8, v6, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    .line 127
    invoke-virtual {p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_5

    new-array v4, v7, [I

    const/16 v5, 0x9

    aput v5, v4, v6

    invoke-static {v1, v2, v4, v6, v3}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:Ljava/util/Map;

    .line 297
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/graphics/Bitmap;

    .line 298
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Landroid/graphics/Bitmap;

    .line 299
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/graphics/Bitmap;

    .line 300
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
