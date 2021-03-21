.class final Lcom/startapp/sdk/adsbase/n/a$6;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/n/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/startapp/sdk/adsbase/n/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/n/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n/a$6;->d:Lcom/startapp/sdk/adsbase/n/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/n/a$6;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/n/a$6;->b:Z

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/n/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n/a$6;->d:Lcom/startapp/sdk/adsbase/n/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/n/a$6;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/n/a$6;->b:Z

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/n/a$6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/n/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
