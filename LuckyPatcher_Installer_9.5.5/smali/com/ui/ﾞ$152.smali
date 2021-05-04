.class Lcom/ui/ﾞ$152;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʾ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ;)V
    .locals 0

    .line 6243
    iput-object p1, p0, Lcom/ui/ﾞ$152;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6246
    new-instance v0, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    const/4 v1, 0x7

    .line 6247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 6248
    iget-object v1, p0, Lcom/ui/ﾞ$152;->ʻ:Lcom/ui/ﾞ;

    invoke-virtual {v1, v0, v3}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ˋ;Z)V

    return-void
.end method
