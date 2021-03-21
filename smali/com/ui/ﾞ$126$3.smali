.class Lcom/ui/ﾞ$126$3;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$126;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$126;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$126;)V
    .locals 0

    .line 2891
    iput-object p1, p0, Lcom/ui/ﾞ$126$3;->ʻ:Lcom/ui/ﾞ$126;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/ui/ﾞ$126$3;->ʻ:Lcom/ui/ﾞ$126;

    iget-object v0, v0, Lcom/ui/ﾞ$126;->ʻ:Ljava/lang/String;

    sput-object v0, Lcom/ui/ﾞ;->ˆˈ:Ljava/lang/String;

    .line 2895
    new-instance v0, Lcom/ui/ﾞ$126$3$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$126$3$1;-><init>(Lcom/ui/ﾞ$126$3;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
