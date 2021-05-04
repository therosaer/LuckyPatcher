.class Lru/aaaaaadz/installer/PackageChangeReceiver$1$4;
.super Ljava/lang/Object;
.source "PackageChangeReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/PackageChangeReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/PackageChangeReceiver$1;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/PackageChangeReceiver$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$1$4;->this$1:Lru/aaaaaadz/installer/PackageChangeReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 157
    sget-boolean v0, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʽ(Z)V

    :cond_0
    return-void
.end method
