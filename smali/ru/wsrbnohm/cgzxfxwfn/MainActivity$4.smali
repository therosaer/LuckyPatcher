.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$4;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$4;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-virtual {p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    .line 214
    sget-boolean p1, Lcom/ui/ﾞ;->ʼﾞ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_0
    const/4 p1, 0x0

    .line 215
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
