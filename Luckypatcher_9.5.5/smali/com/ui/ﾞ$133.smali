.class Lcom/ui/ﾞ$133;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 5250
    iput-object p1, p0, Lcom/ui/ﾞ$133;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 5253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 5254
    iget-object v0, p0, Lcom/ui/ﾞ$133;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʾˋ()V

    .line 5255
    iget-object v0, p0, Lcom/ui/ﾞ$133;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʾˎ()V

    .line 5256
    new-instance v0, Lcom/ui/ﾞ$133$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$133$1;-><init>(Lcom/ui/ﾞ$133;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
