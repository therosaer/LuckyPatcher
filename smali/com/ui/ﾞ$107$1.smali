.class Lcom/ui/ﾞ$107$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$107;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$107;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$107;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Lcom/ui/ﾞ$107$1;->ʻ:Lcom/ui/ﾞ$107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1603
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ui/ﾞ$107$1;->ʻ:Lcom/ui/ﾞ$107;

    iget-object v1, v1, Lcom/ui/ﾞ$107;->ʻ:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-static {v0, v1, v2}, Lcom/ui/ﾞ;->ʻ(Ljava/io/File;ZZ)V

    return-void
.end method
