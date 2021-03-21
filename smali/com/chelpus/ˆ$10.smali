.class final Lcom/chelpus/ˆ$10;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 2023
    iput-object p1, p0, Lcom/chelpus/ˆ$10;->ʻ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/chelpus/ˆ$10;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/chelpus/ˆ$10;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2026
    new-instance v0, Lcom/ui/ʼ;

    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʻ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 2027
    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 2028
    iget-object v1, p0, Lcom/chelpus/ˆ$10;->ʽ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/text/SpannableStringBuilder;)Lcom/ui/ʼ;

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Z)Lcom/ui/ʼ;

    const v1, 0x7f110286

    const/4 v2, 0x0

    .line 2030
    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 2032
    :try_start_0
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2034
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
