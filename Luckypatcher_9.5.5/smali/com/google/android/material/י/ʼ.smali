.class public Lcom/google/android/material/י/ʼ;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# static fields
.field public static final ʻ:Z

.field static final ʼ:Ljava/lang/String;

.field private static final ʽ:[I

.field private static final ʾ:[I

.field private static final ʿ:[I

.field private static final ˆ:[I

.field private static final ˈ:[I

.field private static final ˉ:[I

.field private static final ˊ:[I

.field private static final ˋ:[I

.field private static final ˎ:[I

.field private static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/י/ʼ;->ʻ:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    .line 44
    sput-object v0, Lcom/google/android/material/י/ʼ;->ʽ:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 47
    fill-array-data v3, :array_0

    sput-object v3, Lcom/google/android/material/י/ʼ;->ʾ:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    .line 50
    sput-object v3, Lcom/google/android/material/י/ʼ;->ʿ:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    .line 53
    sput-object v3, Lcom/google/android/material/י/ʼ;->ˆ:[I

    new-array v3, v0, [I

    .line 57
    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/י/ʼ;->ˈ:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 60
    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/י/ʼ;->ˉ:[I

    new-array v3, v0, [I

    .line 63
    fill-array-data v3, :array_3

    sput-object v3, Lcom/google/android/material/י/ʼ;->ˊ:[I

    new-array v3, v0, [I

    .line 66
    fill-array-data v3, :array_4

    sput-object v3, Lcom/google/android/material/י/ʼ;->ˋ:[I

    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    .line 69
    sput-object v1, Lcom/google/android/material/י/ʼ;->ˎ:[I

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/material/י/ʼ;->ˏ:[I

    .line 77
    const-class v0, Lcom/google/android/material/י/ʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/י/ʼ;->ʼ:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/י/ʼ;->ˏ:[I

    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/google/android/material/י/ʼ;->ʼ:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    .line 213
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ([I)Z
    .locals 8

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
