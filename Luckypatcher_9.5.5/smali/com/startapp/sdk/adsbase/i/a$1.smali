.class public final Lcom/startapp/sdk/adsbase/i/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/i/a$1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i/a$1;->a:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i/a$1;->a:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i/a$1;->a:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
