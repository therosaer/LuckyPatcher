.class Lcom/ui/ﾞ$115$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$115;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$115;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$115;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/ui/ﾞ$115$2;->ʻ:Lcom/ui/ﾞ$115;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 978
    :try_start_0
    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    if-eqz p1, :cond_0

    .line 979
    sget-object p1, Lcom/ui/ﾞ;->ʻﾞ:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    iget-object p2, p0, Lcom/ui/ﾞ$115$2;->ʻ:Lcom/ui/ﾞ$115;

    iget-object p2, p2, Lcom/ui/ﾞ$115;->ʻ:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 981
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
