.class Lcom/ui/ﾞ$125$6;
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

    .line 2956
    iput-object p1, p0, Lcom/ui/ﾞ$125$6;->ʻ:Lcom/ui/ﾞ$125;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2958
    iget-object v0, p0, Lcom/ui/ﾞ$125$6;->ʻ:Lcom/ui/ﾞ$125;

    iget-object v0, v0, Lcom/ui/ﾞ$125;->ʼ:Lcom/ui/ﾞ;

    iget-object v1, p0, Lcom/ui/ﾞ$125$6;->ʻ:Lcom/ui/ﾞ$125;

    iget-object v1, v1, Lcom/ui/ﾞ$125;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f11040e

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1102f6

    invoke-static {v3}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
