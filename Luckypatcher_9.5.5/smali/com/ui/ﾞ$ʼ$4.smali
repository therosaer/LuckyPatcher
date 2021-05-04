.class Lcom/ui/ﾞ$ʼ$4;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;

.field final synthetic ʼ:Lcom/ui/ﾞ$ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʼ;Ljava/util/ArrayList;)V
    .locals 0

    .line 15879
    iput-object p1, p0, Lcom/ui/ﾞ$ʼ$4;->ʼ:Lcom/ui/ﾞ$ʼ;

    iput-object p2, p0, Lcom/ui/ﾞ$ʼ$4;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const v0, 0x7f1103ff

    .line 15882
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1103fd

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1103fe

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1103fc

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ui/ﾞ$ʼ$4$1;

    invoke-direct {v4, p0}, Lcom/ui/ﾞ$ʼ$4$1;-><init>(Lcom/ui/ﾞ$ʼ$4;)V

    new-instance v8, Lcom/ui/ﾞ$ʼ$4$2;

    invoke-direct {v8, p0}, Lcom/ui/ﾞ$ʼ$4$2;-><init>(Lcom/ui/ﾞ$ʼ$4;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x4e20

    invoke-static/range {v1 .. v10}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZLjava/lang/Runnable;J)V

    return-void
.end method
