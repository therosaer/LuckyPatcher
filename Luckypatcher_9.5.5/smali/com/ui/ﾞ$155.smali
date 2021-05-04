.class Lcom/ui/ﾞ$155;
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

    .line 6295
    iput-object p1, p0, Lcom/ui/ﾞ$155;->ʻ:Lcom/ui/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 6299
    iget-object v0, p0, Lcom/ui/ﾞ$155;->ʻ:Lcom/ui/ﾞ;

    new-instance v1, Lcom/ui/ˋ;

    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/ui/ﾞ;->ʽʼ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ui/ˋ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Lcom/ui/ﾞ;->ʽ(Lcom/ui/ˋ;)V

    return-void
.end method
