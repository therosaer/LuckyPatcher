.class Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "AppDisablerWidgetConfigureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ui/widgets/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;Landroid/content/Context;I[Lcom/ui/widgets/ʻ;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    .line 124
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0058

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09009c

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0900f1

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p0}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ui/ﾞ;->ʼˆ()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v2, -0x1

    .line 137
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/widgets/ʻ;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 141
    :try_start_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 145
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v5, 0x41c80000    # 25.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 150
    :try_start_1
    iget-object v5, p1, Lcom/ui/widgets/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v3, v4

    int-to-float v4, v8

    div-float v4, v3, v4

    int-to-float v6, v9

    div-float/2addr v3, v6

    .line 159
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 162
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 187
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_4
    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 192
    invoke-static {}, Lcom/ui/ﾞ;->ʽ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 193
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ui/widgets/ʻ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ui/widgets/ʻ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 197
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2
.end method
