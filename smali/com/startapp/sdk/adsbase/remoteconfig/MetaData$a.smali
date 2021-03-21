.class public final Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->a:Landroid/content/Context;

    .line 767
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 773
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData$a;->b:Ljava/lang/String;

    const-string v1, ".png"

    invoke-static {p2, p1, v0, v1}, Lcom/startapp/sdk/adsbase/l/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
