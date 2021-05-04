.class public final Lcom/startapp/sdk/inappbrowser/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/b;->a:Landroid/graphics/Bitmap;

    .line 20
    iput p1, p0, Lcom/startapp/sdk/inappbrowser/b;->b:I

    .line 21
    iput p2, p0, Lcom/startapp/sdk/inappbrowser/b;->c:I

    .line 22
    iput-object p3, p0, Lcom/startapp/sdk/inappbrowser/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/startapp/sdk/inappbrowser/b;->b:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/startapp/sdk/inappbrowser/b;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
