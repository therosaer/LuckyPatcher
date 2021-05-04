.class public Landroidx/appcompat/widget/ʿʿ;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final ʻ:Landroid/graphics/Rect;

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static ʾ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 45
    sput-object v0, Landroidx/appcompat/widget/ʿʿ;->ʼ:[I

    new-array v0, v2, [I

    .line 46
    sput-object v0, Landroidx/appcompat/widget/ʿʿ;->ʽ:[I

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ʿʿ;->ʻ:Landroid/graphics/Rect;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ʿʿ;->ʾ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ʻ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 206
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 205
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 204
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 203
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 202
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 201
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Landroidx/appcompat/widget/ʿʿ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static ʼ(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    return v2

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    return v2

    .line 148
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    return v2

    .line 152
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 155
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_7

    .line 156
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    .line 159
    invoke-static {v3}, Landroidx/appcompat/widget/ʿʿ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_4
    instance-of v0, p0, Landroidx/core/graphics/drawable/ʽ;

    if-eqz v0, :cond_5

    .line 165
    check-cast p0, Landroidx/core/graphics/drawable/ʽ;

    .line 167
    invoke-interface {p0}, Landroidx/core/graphics/drawable/ʽ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 165
    invoke-static {p0}, Landroidx/appcompat/widget/ʿʿ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 168
    :cond_5
    instance-of v0, p0, Landroidx/appcompat/ʼ/ʻ/ʽ;

    if-eqz v0, :cond_6

    .line 169
    check-cast p0, Landroidx/appcompat/ʼ/ʻ/ʽ;

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/ʼ/ʻ/ʽ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 169
    invoke-static {p0}, Landroidx/appcompat/widget/ʿʿ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 172
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_7

    .line 173
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/ʿʿ;->ʼ(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private static ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/ʿʿ;->ʽ:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/ʿʿ;->ʼ:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method
