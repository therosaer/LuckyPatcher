.class Lcom/ui/ﾞ$95$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$95$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$95$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$95$1;)V
    .locals 0

    .line 17347
    iput-object p1, p0, Lcom/ui/ﾞ$95$1$1;->ʻ:Lcom/ui/ﾞ$95$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 17351
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    new-instance p1, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ui/ﾞ$95$1$1;->ʻ:Lcom/ui/ﾞ$95$1;

    iget-object v0, v0, Lcom/ui/ﾞ$95$1;->ʽ:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-static {p1, v1}, Lcom/ui/ﾞ;->ʼ(Lcom/ui/ˋ;Z)V

    return-void
.end method
