.class Lcom/ui/ﾞ$168$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$168;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/ui/ﾞ$168;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$168;Ljava/lang/String;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/ui/ﾞ$168$1;->ʼ:Lcom/ui/ﾞ$168;

    iput-object p2, p0, Lcom/ui/ﾞ$168$1;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0x7f1101d3

    .line 1109
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f110224

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110077

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$168$1$1;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$168$1$1;-><init>(Lcom/ui/ﾞ$168$1;)V

    new-instance v7, Lcom/ui/ﾞ$168$1$2;

    invoke-direct {v7, p0}, Lcom/ui/ﾞ$168$1$2;-><init>(Lcom/ui/ﾞ$168$1;)V

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/chelpus/ˆ;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
