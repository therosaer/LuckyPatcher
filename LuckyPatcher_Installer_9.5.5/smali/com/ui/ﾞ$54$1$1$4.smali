.class Lcom/ui/ﾞ$54$1$1$4;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$54$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$54$1$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$54$1$1;)V
    .locals 0

    .line 13270
    iput-object p1, p0, Lcom/ui/ﾞ$54$1$1$4;->ʻ:Lcom/ui/ﾞ$54$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13273
    new-instance v0, Lcom/ui/ﾞ$54$1$1$4$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$54$1$1$4$1;-><init>(Lcom/ui/ﾞ$54$1$1$4;)V

    const v1, 0x7f11040e

    .line 13302
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101a1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13304
    invoke-static {}, Lcom/ui/ʻ/ʾ;->ʽ()V

    return-void
.end method
