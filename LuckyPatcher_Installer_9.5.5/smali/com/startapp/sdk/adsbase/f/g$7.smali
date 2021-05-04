.class final Lcom/startapp/sdk/adsbase/f/g$7;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/g;->a(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/startapp/sdk/adsbase/f/a;

.field private synthetic c:Lcom/startapp/sdk/adsbase/f/c;

.field private synthetic d:Lcom/startapp/sdk/adsbase/f/f;

.field private synthetic e:Lcom/startapp/sdk/adsbase/f/g;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/g;JLcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/g$7;->e:Lcom/startapp/sdk/adsbase/f/g;

    iput-wide p2, p0, Lcom/startapp/sdk/adsbase/f/g$7;->a:J

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f/g$7;->b:Lcom/startapp/sdk/adsbase/f/a;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/f/g$7;->c:Lcom/startapp/sdk/adsbase/f/c;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/f/g$7;->d:Lcom/startapp/sdk/adsbase/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/g$7;->e:Lcom/startapp/sdk/adsbase/f/g;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/f/g$7;->b:Lcom/startapp/sdk/adsbase/f/a;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/f/g$7;->c:Lcom/startapp/sdk/adsbase/f/c;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/f/g$7;->d:Lcom/startapp/sdk/adsbase/f/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/f/g;->b(Lcom/startapp/sdk/adsbase/f/a;Lcom/startapp/sdk/adsbase/f/c;Lcom/startapp/sdk/adsbase/f/f;)V

    return-void
.end method
