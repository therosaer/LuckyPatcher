.class Lcom/chelpus/ˆ$6$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ$6;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/chelpus/ˆ$6;


# direct methods
.method constructor <init>(Lcom/chelpus/ˆ$6;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/chelpus/ˆ$6$2;->ʻ:Lcom/chelpus/ˆ$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1299
    sget-boolean v0, Lcom/chelpus/ˆ;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1300
    sput-boolean v0, Lcom/chelpus/ˆ;->ʽ:Z

    .line 1301
    sget-object v0, Lcom/chelpus/ˆ;->ʾ:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    :cond_0
    const/16 v0, 0xb

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
