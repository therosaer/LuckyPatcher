.class Lcom/ui/ﾞ$ʼ$4$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʼ$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$ʼ$4;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʼ$4;)V
    .locals 0

    .line 15882
    iput-object p1, p0, Lcom/ui/ﾞ$ʼ$4$1;->ʻ:Lcom/ui/ﾞ$ʼ$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 15887
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 15888
    iget-object p1, p0, Lcom/ui/ﾞ$ʼ$4$1;->ʻ:Lcom/ui/ﾞ$ʼ$4;

    iget-object p1, p1, Lcom/ui/ﾞ$ʼ$4;->ʼ:Lcom/ui/ﾞ$ʼ;

    iget-object p1, p1, Lcom/ui/ﾞ$ʼ;->ʽ:Lcom/ui/ﾞ;

    iget-object p2, p0, Lcom/ui/ﾞ$ʼ$4$1;->ʻ:Lcom/ui/ﾞ$ʼ$4;

    iget-object p2, p2, Lcom/ui/ﾞ$ʼ$4;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;)V

    return-void
.end method
