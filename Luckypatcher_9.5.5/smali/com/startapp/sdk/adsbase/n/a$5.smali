.class final Lcom/startapp/sdk/adsbase/n/a$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/n/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/startapp/sdk/adsbase/n/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/n/a;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a$5;->b:Lcom/startapp/sdk/adsbase/n/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/n/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a$5;->b:Lcom/startapp/sdk/adsbase/n/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/n/a;->a(Ljava/lang/String;)V

    return-void
.end method
