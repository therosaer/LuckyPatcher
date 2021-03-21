.class Lcom/ui/ﾞ$52$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$52;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$52;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$52;)V
    .locals 0

    .line 13158
    iput-object p1, p0, Lcom/ui/ﾞ$52$1;->ʻ:Lcom/ui/ﾞ$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 13161
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13162
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13163
    new-instance v0, Lcom/ui/ﾞ$52$1$1;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$52$1$1;-><init>(Lcom/ui/ﾞ$52$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13170
    :cond_0
    new-instance v0, Lcom/ui/ﾞ$52$1$2;

    invoke-direct {v0, p0}, Lcom/ui/ﾞ$52$1$2;-><init>(Lcom/ui/ﾞ$52$1;)V

    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    const-string v0, ""

    .line 13181
    sput-object v0, Lcom/ui/ﾞ;->ʼﹶ:Ljava/lang/String;

    return-void
.end method
