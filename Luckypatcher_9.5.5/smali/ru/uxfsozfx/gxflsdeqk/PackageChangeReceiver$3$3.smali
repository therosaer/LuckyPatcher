.class Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3$3;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3$3;->this$1:Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 644
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
