.class Lcom/ui/ﾞ$149$1$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$149$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$149$1;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$149$1;)V
    .locals 0

    .line 6101
    iput-object p1, p0, Lcom/ui/ﾞ$149$1$1;->ʻ:Lcom/ui/ﾞ$149$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 6105
    :try_start_0
    sget-object v0, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 6106
    sget-object v0, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
