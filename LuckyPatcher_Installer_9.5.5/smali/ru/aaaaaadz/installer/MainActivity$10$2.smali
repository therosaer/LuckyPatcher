.class Lru/aaaaaadz/installer/MainActivity$10$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/MainActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/MainActivity$10;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/MainActivity$10;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lru/aaaaaadz/installer/MainActivity$10$2;->this$1:Lru/aaaaaadz/installer/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 930
    sget-object v0, Lru/aaaaaadz/installer/MainActivity;->frag:Lcom/ui/ﾞ;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 931
    sget-object v1, Lru/aaaaaadz/installer/MainActivity;->frag:Lcom/ui/ﾞ;

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    return-void
.end method
