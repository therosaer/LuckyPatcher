.class Lru/aaaaaadz/installer/PatchService$1$1;
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

    .line 90
    iput-object p1, p0, Lru/aaaaaadz/installer/PatchService$1$1;->this$1:Lru/aaaaaadz/installer/PatchService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lru/aaaaaadz/installer/PatchService$1$1;->this$1:Lru/aaaaaadz/installer/PatchService$1;

    iget-object v0, v0, Lru/aaaaaadz/installer/PatchService$1;->this$0:Lru/aaaaaadz/installer/PatchService;

    invoke-virtual {v0}, Lru/aaaaaadz/installer/PatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LuckyPatcher: clear dalvik-cache failed. Please clear dalvik-cache manual."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
