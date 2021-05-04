.class final Lcom/startapp/sdk/adsbase/l/h$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/io/Serializable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/l/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/l/h$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/l/h$1;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/l/h$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/l/h$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/l/h$1;->c:Ljava/io/Serializable;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/l/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
