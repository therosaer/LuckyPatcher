.class Lcom/ui/ﾞ$141$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$141;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$141;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$141;)V
    .locals 0

    .line 5715
    iput-object p1, p0, Lcom/ui/ﾞ$141$2;->ʻ:Lcom/ui/ﾞ$141;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xb

    .line 5718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 5719
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Z)V

    .line 5720
    sget-object v0, Lcom/ui/ﾞ;->ʼⁱ:Lcom/ui/ʻ/י;

    const v1, 0x7f11040d

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Ljava/lang/String;)V

    return-void
.end method
