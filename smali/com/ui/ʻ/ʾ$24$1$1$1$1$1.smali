.class Lcom/ui/ʻ/ʾ$24$1$1$1$1$1;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$24$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$24$1$1$1$1;)V
    .locals 0

    .line 2276
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$24$1$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2279
    sget-boolean v0, Lcom/ui/ﾞ;->ˆᵢ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ui/ʻ/ʾ$24$1$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1;->ʻ:Lcom/ui/ʻ/ˊ;

    iget-boolean v0, v0, Lcom/ui/ʻ/ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$24$1$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1;->ʻ:Lcom/ui/ʻ/ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ui/ʻ/ˊ;->ˊ:Z

    .line 2281
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    const v1, 0x7f1101d3

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11022c

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʼ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$24$1$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1$1;->ʻ:Lcom/ui/ʻ/ʾ$24$1$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1$1;->ʼ:Lcom/ui/ʻ/ʾ$24$1$1;

    iget-object v0, v0, Lcom/ui/ʻ/ʾ$24$1$1;->ʾ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
