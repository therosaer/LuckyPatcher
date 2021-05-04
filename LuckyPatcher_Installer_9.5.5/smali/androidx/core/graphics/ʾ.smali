.class public Landroidx/core/graphics/ʾ;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field private static final ʻ:Landroidx/core/graphics/ˋ;

.field private static final ʼ:Landroidx/ʽ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02bf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroidx/core/graphics/ˊ;

    invoke-direct {v0}, Landroidx/core/graphics/ˊ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, Landroidx/core/graphics/ˉ;

    invoke-direct {v0}, Landroidx/core/graphics/ˉ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 53
    new-instance v0, Landroidx/core/graphics/ˈ;

    invoke-direct {v0}, Landroidx/core/graphics/ˈ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    goto :goto_0

    .line 54
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 55
    invoke-static {}, Landroidx/core/graphics/ˆ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroidx/core/graphics/ˆ;

    invoke-direct {v0}, Landroidx/core/graphics/ˆ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    goto :goto_0

    .line 57
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 58
    new-instance v0, Landroidx/core/graphics/ʿ;

    invoke-direct {v0}, Landroidx/core/graphics/ʿ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Landroidx/core/graphics/ˋ;

    invoke-direct {v0}, Landroidx/core/graphics/ˋ;-><init>()V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    .line 67
    :goto_0
    new-instance v0, Landroidx/ʽ/ʿ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/ʽ/ʿ;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/ʾ;->ʼ:Landroidx/ʽ/ʿ;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 147
    sget-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/ˋ;->ʻ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 150
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ʾ;->ʼ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object p2, Landroidx/core/graphics/ʾ;->ʼ:Landroidx/ʽ/ʿ;

    invoke-virtual {p2, p1, p0}, Landroidx/ʽ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 200
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/ʾ;->ʼ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 206
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʻ(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/ʾ/ʼ$ʼ;I)Landroid/graphics/Typeface;
    .locals 1

    .line 164
    sget-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/ˋ;->ʻ(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/ʾ/ʼ$ʼ;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Landroid/content/Context;Landroidx/core/content/ʻ/ʽ$ʻ;Landroid/content/res/Resources;IILandroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 109
    instance-of v1, p1, Landroidx/core/content/ʻ/ʽ$ʾ;

    if-eqz v1, :cond_3

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/core/content/ʻ/ʽ$ʾ;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 112
    invoke-virtual {v0}, Landroidx/core/content/ʻ/ʽ$ʾ;->ʼ()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 115
    invoke-virtual {v0}, Landroidx/core/content/ʻ/ʽ$ʾ;->ʽ()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 117
    :goto_1
    invoke-virtual {v0}, Landroidx/core/content/ʻ/ʽ$ʾ;->ʻ()Landroidx/core/ʾ/ʻ;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/core/ʾ/ʼ;->ʻ(Landroid/content/Context;Landroidx/core/ʾ/ʻ;Landroidx/core/content/ʻ/ˆ$ʻ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_3
    sget-object v1, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    move-object v0, p1

    check-cast v0, Landroidx/core/content/ʻ/ʽ$ʼ;

    invoke-virtual {v1, p0, v0, p2, p4}, Landroidx/core/graphics/ˋ;->ʻ(Landroid/content/Context;Landroidx/core/content/ʻ/ʽ$ʼ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p5, v0, p6}, Landroidx/core/content/ʻ/ˆ$ʻ;->ʻ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 126
    invoke-virtual {p5, v1, p6}, Landroidx/core/content/ʻ/ˆ$ʻ;->ʻ(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 133
    sget-object v1, Landroidx/core/graphics/ʾ;->ʼ:Landroidx/ʽ/ʿ;

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ʾ;->ʼ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/ʽ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static ʻ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 80
    sget-object v0, Landroidx/core/graphics/ʾ;->ʼ:Landroidx/ʽ/ʿ;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/ʾ;->ʼ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/ʽ/ʿ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static ʼ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 173
    sget-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/ˋ;->ʻ(Landroid/graphics/Typeface;)Landroidx/core/content/ʻ/ʽ$ʼ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    sget-object v0, Landroidx/core/graphics/ʾ;->ʻ:Landroidx/core/graphics/ˋ;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/core/graphics/ˋ;->ʻ(Landroid/content/Context;Landroidx/core/content/ʻ/ʽ$ʼ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
