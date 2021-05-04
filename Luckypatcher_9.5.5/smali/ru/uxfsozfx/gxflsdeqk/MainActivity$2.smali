.class Lru/uxfsozfx/gxflsdeqk/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {p1}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->finish()V

    .line 188
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_0
    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
