.class public final Lcom/startapp/sdk/ads/banner/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/d;->a(II)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/d;->a(I)V

    .line 25
    invoke-direct {p0, p2}, Lcom/startapp/sdk/ads/banner/d;->b(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method
