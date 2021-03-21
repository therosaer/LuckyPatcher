.class Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$5;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$5;->this$1:Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1;

    iput-object p2, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$5;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 448
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$5;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    iget-object v1, p0, Lru/wsrbnohm/cgzxfxwfn/PackageChangeReceiver$1$5;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʻ(Ljava/lang/String;)V

    .line 451
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    .line 452
    sget-object v0, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->ʾ()V

    return-void
.end method
