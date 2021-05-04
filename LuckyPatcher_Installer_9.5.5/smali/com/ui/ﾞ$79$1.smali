.class Lcom/ui/ﾞ$79$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$79;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$79;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$79;)V
    .locals 0

    .line 16062
    iput-object p1, p0, Lcom/ui/ﾞ$79$1;->ʻ:Lcom/ui/ﾞ$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xb

    .line 16065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 16066
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    if-eqz v0, :cond_0

    .line 16067
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Z)V

    .line 16068
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const v1, 0x7f11040d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
