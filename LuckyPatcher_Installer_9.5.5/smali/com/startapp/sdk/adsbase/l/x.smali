.class public final Lcom/startapp/sdk/adsbase/l/x;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1008
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/l/x;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 1016
    iput v0, p0, Lcom/startapp/sdk/adsbase/l/x;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;
    .locals 1

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 74
    aget v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 76
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_2

    .line 77
    aget v2, p1, p2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    aget v2, p1, p2

    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    aput v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 80
    :cond_2
    aget p0, p1, v1

    const/4 p2, 0x1

    aget p2, p1, p2

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-virtual {v0, p0, p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 86
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/l/x;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;FII)Landroid/widget/TextView;
    .locals 1

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setId(I)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UNDERLINE"

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "BOLD"

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ITALIC"

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
