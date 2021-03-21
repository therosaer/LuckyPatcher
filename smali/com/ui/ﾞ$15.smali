.class Lcom/ui/ﾞ$15;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾˉ()V
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

    .line 9638
    iput-object p1, p0, Lcom/ui/ﾞ$15;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xb

    .line 9641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 9642
    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 9643
    sget-object v0, Lcom/ui/ﾞ;->ʼᵎ:Lcom/ui/ʻ/י;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼᵎ:Lcom/ui/ʻ/י;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Z)V

    .line 9644
    sget-object v0, Lcom/ui/ﾞ;->ʼᵎ:Lcom/ui/ʻ/י;

    const v1, 0x7f11038c

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/י;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
