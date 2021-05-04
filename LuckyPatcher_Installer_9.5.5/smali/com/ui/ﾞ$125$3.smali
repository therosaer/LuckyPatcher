.class Lcom/ui/ﾞ$125$3;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$125;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$125;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$125;)V
    .locals 0

    .line 2904
    iput-object p1, p0, Lcom/ui/ﾞ$125$3;->ʻ:Lcom/ui/ﾞ$125;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2907
    iget-object v0, p0, Lcom/ui/ﾞ$125$3;->ʻ:Lcom/ui/ﾞ$125;

    iget-object v0, v0, Lcom/ui/ﾞ$125;->ʻ:Ljava/lang/String;

    sput-object v0, Lcom/ui/ﾞ;->ˆˏ:Ljava/lang/String;

    .line 2908
    new-instance v0, Lcom/ui/ﾞ$125$3$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$125$3$1;-><init>(Lcom/ui/ﾞ$125$3;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
