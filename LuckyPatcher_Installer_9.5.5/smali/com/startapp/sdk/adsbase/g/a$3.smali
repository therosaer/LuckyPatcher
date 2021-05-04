.class final Lcom/startapp/sdk/adsbase/g/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lcom/startapp/sdk/adsbase/g/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g/a$3;->d:Lcom/startapp/sdk/adsbase/g/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/g/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/g/a$3;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/g/a$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/g/a$3;->d:Lcom/startapp/sdk/adsbase/g/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/g/a$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/g/a$3;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/g/a$3;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/g/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
