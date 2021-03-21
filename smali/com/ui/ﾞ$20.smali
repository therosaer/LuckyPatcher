.class Lcom/ui/ﾞ$20;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;Ljava/util/ArrayList;)V
    .locals 0

    .line 10353
    iput-object p1, p0, Lcom/ui/ﾞ$20;->ʼ:Lcom/ui/ﾞ;

    iput-object p2, p0, Lcom/ui/ﾞ$20;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 10356
    sget-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {v0}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    .line 10357
    :cond_0
    new-instance v0, Lcom/ui/ﾞ$20$1;

    iget-object v1, p0, Lcom/ui/ﾞ$20;->ʼ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c0039

    iget-object v3, p0, Lcom/ui/ﾞ$20;->ʻ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ui/ﾞ$20$1;-><init>(Lcom/ui/ﾞ$20;Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    return-void
.end method
