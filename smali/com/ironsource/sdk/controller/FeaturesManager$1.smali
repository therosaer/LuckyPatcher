.class Lcom/ironsource/sdk/controller/FeaturesManager$1;
.super Ljava/util/ArrayList;
.source "FeaturesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/FeaturesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/FeaturesManager;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ironsource/sdk/controller/FeaturesManager$1;->this$0:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "webviewperad-v1"

    .line 23
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/FeaturesManager$1;->add(Ljava/lang/Object;)Z

    const-string p1, "noPackagesInstallationPolling"

    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/FeaturesManager$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
