.class Lcom/ui/ﾞ$132$4$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$132$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$132$4;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$132$4;)V
    .locals 0

    .line 4702
    iput-object p1, p0, Lcom/ui/ﾞ$132$4$1;->ʻ:Lcom/ui/ﾞ$132$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4706
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/ui/ﾞ$132$4$1;->ʻ:Lcom/ui/ﾞ$132$4;

    iget-object p2, p2, Lcom/ui/ﾞ$132$4;->ʼ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;)V

    return-void
.end method
