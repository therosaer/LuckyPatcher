.class public Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Landroid/graphics/Bitmap;

.field private transient b:Landroid/graphics/Bitmap;

.field private transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    .line 33
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1

    .line 136
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;-><init>()V

    .line 3101
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 47
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 1129
    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 1131
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 50
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance v0, Lcom/startapp/sdk/adsbase/l/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/startapp/sdk/adsbase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/l/b$a;I)V

    .line 93
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/l/b;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 148
    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    .line 152
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/l/aa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/l/aa;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
