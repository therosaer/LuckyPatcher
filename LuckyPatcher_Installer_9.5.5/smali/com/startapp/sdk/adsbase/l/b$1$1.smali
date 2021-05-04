.class final Lcom/startapp/sdk/adsbase/l/b$1$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/l/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/startapp/sdk/adsbase/l/b$1;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/l/b$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->b:Lcom/startapp/sdk/adsbase/l/b$1;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->b:Lcom/startapp/sdk/adsbase/l/b$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/b$1;->a:Lcom/startapp/sdk/adsbase/l/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/b;->b:Lcom/startapp/sdk/adsbase/l/b$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->b:Lcom/startapp/sdk/adsbase/l/b$1;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/b$1;->a:Lcom/startapp/sdk/adsbase/l/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/l/b;->b:Lcom/startapp/sdk/adsbase/l/b$a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/l/b$1$1;->b:Lcom/startapp/sdk/adsbase/l/b$1;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/l/b$1;->a:Lcom/startapp/sdk/adsbase/l/b;

    iget v2, v2, Lcom/startapp/sdk/adsbase/l/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/b$a;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
