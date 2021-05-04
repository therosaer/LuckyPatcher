.class final Lcom/chelpus/ˆ$10;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʼ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2050
    iput-object p1, p0, Lcom/chelpus/ˆ$10;->ʻ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/chelpus/ˆ$10;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$10;->ʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2053
    new-instance v0, Lcom/ui/ʼ;

    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʻ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 2054
    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 2055
    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    const/4 v1, 0x1

    .line 2056
    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Z)Lcom/ui/ʼ;

    const v1, 0x7f110308

    const/4 v2, 0x0

    .line 2057
    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 2059
    :try_start_0
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2061
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
