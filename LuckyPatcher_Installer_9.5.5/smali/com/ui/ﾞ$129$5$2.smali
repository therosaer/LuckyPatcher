.class Lcom/ui/ﾞ$129$5$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$129$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$129$5;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$129$5;)V
    .locals 0

    .line 4293
    iput-object p1, p0, Lcom/ui/ﾞ$129$5$2;->ʻ:Lcom/ui/ﾞ$129$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4296
    iget-object p1, p0, Lcom/ui/ﾞ$129$5$2;->ʻ:Lcom/ui/ﾞ$129$5;

    iget-object p1, p1, Lcom/ui/ﾞ$129$5;->ʻ:Lcom/ui/ﾞ$129;

    iget-object p1, p1, Lcom/ui/ﾞ$129;->ʻ:Lcom/chelpus/utils/ʼ;

    iget-object p1, p1, Lcom/chelpus/utils/ʼ;->ﾞ:Ljava/io/File;

    invoke-static {p1}, Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;)V

    return-void
.end method
