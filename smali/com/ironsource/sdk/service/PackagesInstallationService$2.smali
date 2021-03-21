.class final Lcom/ironsource/sdk/service/PackagesInstallationService$2;
.super Lorg/json/JSONObject;
.source "PackagesInstallationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/service/PackagesInstallationService;->buildAppPackageInstallationObject(Z)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isInstalled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    iput-boolean p1, p0, Lcom/ironsource/sdk/service/PackagesInstallationService$2;->val$isInstalled:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    iget-boolean p1, p0, Lcom/ironsource/sdk/service/PackagesInstallationService$2;->val$isInstalled:Z

    const-string v0, "isInstalled"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/service/PackagesInstallationService$2;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
