.class Lcom/ui/ʻ/ˉ$6$3$1;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ$6$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˉ$6$3;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ$6$3;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$6$3$1;->ʻ:Lcom/ui/ʻ/ˉ$6$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 426
    new-instance v0, Lcom/ui/ʻ/ˉ$6$3$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ʻ/ˉ$6$3$1$1;-><init>(Lcom/ui/ʻ/ˉ$6$3$1;)V

    const v1, 0x7f11038d

    .line 446
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110325

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
