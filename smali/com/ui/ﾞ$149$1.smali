.class Lcom/ui/ﾞ$149$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$149;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$149;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$149;)V
    .locals 0

    .line 6097
    iput-object p1, p0, Lcom/ui/ﾞ$149$1;->ʻ:Lcom/ui/ﾞ$149;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6100
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 6101
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance v0, Lcom/ui/ﾞ$149$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$149$1$1;-><init>(Lcom/ui/ﾞ$149$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
