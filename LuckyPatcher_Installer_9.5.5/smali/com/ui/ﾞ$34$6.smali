.class Lcom/ui/ﾞ$34$6;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$34;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$34;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$34;)V
    .locals 0

    .line 12052
    iput-object p1, p0, Lcom/ui/ﾞ$34$6;->ʻ:Lcom/ui/ﾞ$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12054
    sget-object v0, Lcom/ui/ﾞ;->ʻﾞ:Lru/aaaaaadz/installer/MainActivity;

    iget-object v1, p0, Lcom/ui/ﾞ$34$6;->ʻ:Lcom/ui/ﾞ$34;

    iget-object v1, v1, Lcom/ui/ﾞ$34;->ʼ:Lcom/ui/ﾞ;

    invoke-static {v1}, Lcom/ui/ﾞ;->ʾ(Lcom/ui/ﾞ;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    const/16 v0, 0xb

    .line 12055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    return-void
.end method
