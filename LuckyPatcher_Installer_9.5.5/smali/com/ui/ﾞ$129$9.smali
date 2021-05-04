.class Lcom/ui/ﾞ$129$9;
.super Ljava/util/ArrayList;
.source "listAppsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129;->run()V
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
.field final synthetic ʻ:Lcom/ui/ﾞ$129;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129;)V
    .locals 0

    .line 3682
    iput-object p1, p0, Lcom/ui/ﾞ$129$9;->ʻ:Lcom/ui/ﾞ$129;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lcom/ui/ﾞ;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$129$9;->add(Ljava/lang/Object;)Z

    const-string p1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-virtual {p0, p1}, Lcom/ui/ﾞ$129$9;->add(Ljava/lang/Object;)Z

    return-void
.end method
