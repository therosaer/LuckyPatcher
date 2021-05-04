.class Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;
.super Ljava/lang/Object;
.source "PatchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/PatchService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/uxfsozfx/gxflsdeqk/PatchService$1;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/PatchService$1;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;->this$1:Lru/uxfsozfx/gxflsdeqk/PatchService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 242
    sput-boolean v0, Lcom/ui/ﾞ;->ʾˈ:Z

    .line 243
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;->this$1:Lru/uxfsozfx/gxflsdeqk/PatchService$1;

    iget-object v1, v1, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v1}, Lru/uxfsozfx/gxflsdeqk/PatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ui/widgets/AppDisablerWidget;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    sget-object v1, Lcom/ui/widgets/AppDisablerWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lru/uxfsozfx/gxflsdeqk/PatchService$1$3;->this$1:Lru/uxfsozfx/gxflsdeqk/PatchService$1;

    iget-object v1, v1, Lru/uxfsozfx/gxflsdeqk/PatchService$1;->this$0:Lru/uxfsozfx/gxflsdeqk/PatchService;

    invoke-virtual {v1, v0}, Lru/uxfsozfx/gxflsdeqk/PatchService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
