.class Lcom/ui/ﾞ$119$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$119;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$119;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$119;)V
    .locals 0

    .line 2542
    iput-object p1, p0, Lcom/ui/ﾞ$119$1;->ʻ:Lcom/ui/ﾞ$119;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2547
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BillingRestoreTransactions"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 2548
    new-instance v0, Lcom/ui/ﾞ$119$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$119$1$1;-><init>(Lcom/ui/ﾞ$119$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
