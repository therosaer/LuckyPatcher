.class public final Lcom/startapp/sdk/ads/list3d/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/startapp/sdk/json/RatingBar;

.field private g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    const v3, 0x1030005

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    .line 47
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    .line 51
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 53
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 54
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v9

    const/4 v11, 0x1

    aput v9, v8, v11

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 55
    iget-object v6, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v5, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    .line 58
    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    .line 59
    invoke-static {v1, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x5

    .line 60
    invoke-static {v1, v9}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x6

    .line 61
    invoke-static {v1, v13}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0xa

    .line 62
    invoke-static {v1, v15}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v15

    const/16 v6, 0x54

    .line 63
    invoke-static {v1, v6}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result v6

    .line 64
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15, v5, v15, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 65
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->b:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    iget-object v5, v0, Lcom/startapp/sdk/ads/list3d/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v10, v10, v14, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 75
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 77
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 79
    invoke-static {v6}, Lcom/startapp/common/b/b;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-virtual {v2, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->q()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->s()Ljava/util/Set;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 89
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 91
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-static {v6}, Lcom/startapp/common/b/b;->a(I)I

    move-result v9

    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    invoke-virtual {v2, v10, v10, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 96
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->v()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 107
    new-instance v2, Lcom/startapp/sdk/json/RatingBar;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    .line 108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-static {v6}, Lcom/startapp/common/b/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 111
    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    neg-int v6, v12

    .line 112
    invoke-virtual {v2, v10, v10, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iget-object v6, v0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v6, v2}, Lcom/startapp/sdk/json/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v2, v10, v10, v10, v8}, Lcom/startapp/sdk/json/RatingBar;->setPadding(IIII)V

    .line 115
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/startapp/sdk/json/RatingBar;->setId(I)V

    .line 117
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 120
    invoke-static {v2}, Lcom/startapp/common/b/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v0, v10}, Lcom/startapp/sdk/ads/list3d/e;->a(Z)V

    .line 127
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v15, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 132
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v4, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x89898a

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 134
    new-instance v1, Lcom/startapp/sdk/ads/list3d/e$1;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v2}, Lcom/startapp/sdk/ads/list3d/e$1;-><init>(Lcom/startapp/sdk/ads/list3d/e;Landroid/graphics/drawable/shapes/Shape;)V

    .line 143
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    if-eq v0, p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/e;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    .line 184
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 187
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 188
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 195
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->h()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const-string v0, "Open"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/e;->e:Landroid/widget/TextView;

    const-string v0, "Download"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/json/RatingBar;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/e;->f:Lcom/startapp/sdk/json/RatingBar;

    return-object v0
.end method
