.class Lcom/ui/ﾞ$135;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʻᴵ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/ui/ﾞ$135;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1014
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_0

    .line 1015
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$135$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$135$1;-><init>(Lcom/ui/ﾞ$135;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1036
    :cond_0
    sget-object p1, Lru/wsrbnohm/cgzxfxwfn/App;->MainActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    const-string v0, "com.android.vending.billing.InAppBillingService.COIN"

    invoke-static {p1, v0, p2}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
