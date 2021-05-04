.class Lru/aaaaaadz/installer/PackageChangeReceiver$1$2;
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

    .line 100
    iput-object p1, p0, Lru/aaaaaadz/installer/PackageChangeReceiver$1$2;->this$1:Lru/aaaaaadz/installer/PackageChangeReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xb

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
