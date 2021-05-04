.class Lru/aaaaaadz/installer/PatchService$1$2;
.super Ljava/lang/Object;
.source "PatchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/PatchService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/PatchService$1;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/PatchService$1;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lru/aaaaaadz/installer/PatchService$1$2;->this$1:Lru/aaaaaadz/installer/PatchService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 216
    sput-boolean v0, Lcom/ui/ﾞ;->ʾˉ:Z

    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/aaaaaadz/installer/PatchService$1$2;->this$1:Lru/aaaaaadz/installer/PatchService$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/PatchService$1;->this$0:Lru/aaaaaadz/installer/PatchService;

    iget-object v1, v1, Lru/aaaaaadz/installer/PatchService;->context:Landroid/content/Context;

    const-class v2, Lcom/ui/widgets/BinderWidget;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    sget-object v1, Lcom/ui/widgets/BinderWidget;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lru/aaaaaadz/installer/PatchService$1$2;->this$1:Lru/aaaaaadz/installer/PatchService$1;

    iget-object v1, v1, Lru/aaaaaadz/installer/PatchService$1;->this$0:Lru/aaaaaadz/installer/PatchService;

    invoke-virtual {v1, v0}, Lru/aaaaaadz/installer/PatchService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
