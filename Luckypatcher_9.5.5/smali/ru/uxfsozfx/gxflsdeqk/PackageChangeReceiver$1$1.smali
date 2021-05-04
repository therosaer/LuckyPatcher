.class Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1;

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$pn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;->this$1:Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1;

    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;->val$pn:Ljava/lang/String;

    iput-object p3, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;->val$pkg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;->val$pn:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/PackageChangeReceiver$1$1;->val$pkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ٴ(Ljava/lang/String;)V

    return-void
.end method
