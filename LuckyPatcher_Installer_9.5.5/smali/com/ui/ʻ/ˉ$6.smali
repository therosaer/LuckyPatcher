.class Lcom/ui/ʻ/ˉ$6;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˉ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$6;->ʻ:Lcom/ui/ʻ/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    sget-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    const-string v0, "p.apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-static {}, Lcom/chelpus/ˆ;->ᵔ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 338
    new-instance p1, Lcom/ui/ʻ/ˉ$6$1;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ˉ$6$1;-><init>(Lcom/ui/ʻ/ˉ$6;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ui/ʻ/ˉ$6$2;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6$2;-><init>(Lcom/ui/ʻ/ˉ$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 412
    :cond_1
    new-instance p1, Lcom/ui/ʻ/ˉ$6$3;

    invoke-direct {p1, p0}, Lcom/ui/ʻ/ˉ$6$3;-><init>(Lcom/ui/ʻ/ˉ$6;)V

    .line 482
    sget-object v0, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    invoke-static {v0, p1, p1}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
