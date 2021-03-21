.class Lcom/ui/ﾞ$168$1$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$168$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$168$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$168$1;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/ui/ﾞ$168$1$2;->ʻ:Lcom/ui/ﾞ$168$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1117
    iget-object p1, p0, Lcom/ui/ﾞ$168$1$2;->ʻ:Lcom/ui/ﾞ$168$1;

    iget-object p1, p1, Lcom/ui/ﾞ$168$1;->ʼ:Lcom/ui/ﾞ$168;

    iget-object p1, p1, Lcom/ui/ﾞ$168;->ʼ:Lcom/ui/ﾞ;

    iget-object v0, p0, Lcom/ui/ﾞ$168$1$2;->ʻ:Lcom/ui/ﾞ$168$1;

    iget-object v0, v0, Lcom/ui/ﾞ$168$1;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/String;)V

    return-void
.end method
