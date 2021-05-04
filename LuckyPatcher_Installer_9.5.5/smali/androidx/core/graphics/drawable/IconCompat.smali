.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "IconCompat.java"


# static fields
.field static final ˉ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ʻ:I

.field ʼ:Ljava/lang/Object;

.field public ʽ:[B

.field public ʾ:Landroid/os/Parcelable;

.field public ʿ:I

.field public ˆ:I

.field public ˈ:Landroid/content/res/ColorStateList;

.field ˊ:Landroid/graphics/PorterDuff$Mode;

.field public ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 308
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 149
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 158
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 166
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 178
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 183
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 311
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 149
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 158
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 166
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 173
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 178
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 183
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 312
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    return-void
.end method

.method static ʻ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1043
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1044
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 1046
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1047
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1048
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const v6, 0x3f6aaaab

    mul-float v6, v6, v5

    if-eqz p1, :cond_0

    const p1, 0x3c2aaaab

    mul-float p1, p1, v4

    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v7, 0x3caaaaab

    mul-float v4, v4, v7

    const/high16 v7, 0x3d000000    # 0.03125f

    const/4 v8, 0x0

    .line 1057
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1058
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x1e000000

    .line 1061
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1062
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1063
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 p1, -0x1000000

    .line 1067
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v4, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1070
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1071
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 1072
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    .line 1071
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1073
    invoke-virtual {p1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1074
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1075
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 1077
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static ʻ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 212
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 213
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    if-eqz p0, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Package must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ʻ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "BITMAP_MASKABLE"

    return-object p0

    :cond_1
    const-string p0, "URI"

    return-object p0

    :cond_2
    const-string p0, "DATA"

    return-object p0

    :cond_3
    const-string p0, "RESOURCE"

    return-object p0

    :cond_4
    const-string p0, "BITMAP"

    return-object p0
.end method

.method private static ʻ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 7

    const-string v0, "Unable to get icon package"

    const-string v1, "IconCompat"

    .line 960
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 961
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 964
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResPackage"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 972
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p0

    .line 969
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_2
    move-exception p0

    .line 966
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static ʼ(Landroid/graphics/drawable/Icon;)I
    .locals 6

    const-string v0, "Unable to get icon resource"

    const-string v1, "IconCompat"

    .line 989
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 993
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getResId"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1001
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception p0

    .line 998
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_2
    move-exception p0

    .line 995
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 709
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, " uri="

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " len="

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    if-eqz v1, :cond_5

    const-string v1, " off="

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, " pkg="

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 725
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ʼ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, " size="

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 717
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 719
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    :cond_5
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    const-string v1, " tint="

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_7

    const-string v1, " mode="

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ")"

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 3

    .line 339
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 340
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ʻ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 345
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ(Z)V
    .locals 3

    .line 750
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 751
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "UTF-16"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 773
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    goto :goto_0

    .line 779
    :cond_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    goto :goto_0

    .line 776
    :cond_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 764
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 765
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 766
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 767
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    goto :goto_0

    .line 769
    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 758
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    :goto_0
    return-void

    .line 755
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()I
    .locals 3

    .line 357
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ʼ(Landroid/graphics/drawable/Icon;)I

    move-result v0

    return v0

    .line 360
    :cond_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 363
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    return v0

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 448
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->ʻ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    invoke-static {v0, v1, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_4
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ʻ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 475
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 476
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 478
    :cond_6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_7

    .line 479
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_7
    return-object v0

    .line 451
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public ʾ()V
    .locals 3

    .line 786
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Landroid/graphics/PorterDuff$Mode;

    .line 787
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    goto :goto_0

    .line 809
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    .line 798
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    goto :goto_0

    .line 801
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 802
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v1, 0x0

    .line 803
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 804
    array-length v0, v0

    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    goto :goto_0

    .line 789
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 790
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    :goto_0
    return-void

    .line 792
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
