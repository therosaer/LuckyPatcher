.class Lcom/ui/ﾞ$ʼ$3$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʼ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$ʼ$3;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʼ$3;)V
    .locals 0

    .line 16000
    iput-object p1, p0, Lcom/ui/ﾞ$ʼ$3$1;->ʻ:Lcom/ui/ﾞ$ʼ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 16004
    iget-object p1, p0, Lcom/ui/ﾞ$ʼ$3$1;->ʻ:Lcom/ui/ﾞ$ʼ$3;

    iget-object p1, p1, Lcom/ui/ﾞ$ʼ$3;->ʼ:Lcom/ui/ﾞ$ʼ;

    iget-object p1, p1, Lcom/ui/ﾞ$ʼ;->ʽ:Lcom/ui/ﾞ;

    iget-object p2, p0, Lcom/ui/ﾞ$ʼ$3$1;->ʻ:Lcom/ui/ﾞ$ʼ$3;

    iget-object p2, p2, Lcom/ui/ﾞ$ʼ$3;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ui/ﾞ;->ʻ(Ljava/util/ArrayList;)V

    return-void
.end method
