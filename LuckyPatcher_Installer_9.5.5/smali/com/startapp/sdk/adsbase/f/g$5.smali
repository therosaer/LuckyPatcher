.class final Lcom/startapp/sdk/adsbase/f/g$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/a;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;Lcom/startapp/sdk/adsbase/f/a;IJ)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$5;->d:Lcom/startapp/sdk/adsbase/f/g;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f/g$5;->a:Lcom/startapp/sdk/adsbase/f/a;

    iput p3, p0, Lcom/startapp/sdk/adsbase/f/g$5;->b:I

    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/f/g$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$5;->d:Lcom/startapp/sdk/adsbase/f/g;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g$5;->a:Lcom/startapp/sdk/adsbase/f/a;

    iget v2, p0, Lcom/startapp/sdk/adsbase/f/g$5;->b:I

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/f/g$5;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
