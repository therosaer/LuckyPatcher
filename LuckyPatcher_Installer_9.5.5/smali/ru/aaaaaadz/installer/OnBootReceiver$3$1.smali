.class Lru/aaaaaadz/installer/OnBootReceiver$3$1;
.super Ljava/lang/Object;
.source "OnBootReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/OnBootReceiver$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/OnBootReceiver$3;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/OnBootReceiver$3;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lru/aaaaaadz/installer/OnBootReceiver$3$1;->this$1:Lru/aaaaaadz/installer/OnBootReceiver$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    sget-object v0, Lru/aaaaaadz/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LuckyPatcher: clear dalvik-cache failed. Please clear dalvik-cache manual."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
