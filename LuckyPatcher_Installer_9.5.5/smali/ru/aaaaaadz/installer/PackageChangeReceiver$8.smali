.class Lru/aaaaaadz/installer/PackageChangeReceiver$8;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/PackageChangeReceiver;->addNewPkgToApp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;

.field final synthetic val$item:Lcom/ui/ᵔ;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/PackageChangeReceiver;Lcom/ui/ᵔ;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$8;->this$0:Lru/aaaaaadz/installer/PackageChangeReceiver;

    iput-object p2, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$8;->val$item:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 811
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$8;->val$item:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$8;->val$item:Lcom/ui/ᵔ;

    iget-object v1, v1, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʾ(Ljava/lang/String;)V

    .line 813
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->ʾ()V

    goto :goto_0

    .line 815
    :cond_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$8;->val$item:Lcom/ui/ᵔ;

    invoke-virtual {v0, v1}, Lcom/ui/ᵢ;->ʻ(Lcom/ui/ᵔ;)V

    .line 817
    :goto_0
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    .line 818
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->ʾ()V

    return-void
.end method
