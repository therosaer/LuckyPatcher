.class final Lcom/ui/ﾞ$42;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ;->ʼ(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12737
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ˈᵢ:Lcom/ui/ˋ;

    iget-object p1, p1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ᐧ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12739
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12740
    new-instance p1, Lcom/ui/ﾞ$42$1;

    invoke-direct {p1, p0}, Lcom/ui/ﾞ$42$1;-><init>(Lcom/ui/ﾞ$42;)V

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
