.class Lru/aaaaaadz/installer/MainActivity$3$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/MainActivity$3$1;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaadz/installer/MainActivity$3$1;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/MainActivity$3$1;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lru/aaaaaadz/installer/MainActivity$3$1$1;->this$2:Lru/aaaaaadz/installer/MainActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lru/aaaaaadz/installer/MainActivity$3$1$1;->this$2:Lru/aaaaaadz/installer/MainActivity$3$1;

    iget-object p1, p1, Lru/aaaaaadz/installer/MainActivity$3$1;->this$1:Lru/aaaaaadz/installer/MainActivity$3;

    iget-object p1, p1, Lru/aaaaaadz/installer/MainActivity$3;->this$0:Lru/aaaaaadz/installer/MainActivity;

    invoke-virtual {p1}, Lru/aaaaaadz/installer/MainActivity;->finish()V

    .line 169
    sget-boolean p1, Lcom/ui/ﾞ;->ʽʾ:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ui/ﾞ;->ʼʿ()V

    :cond_0
    const/4 p1, 0x0

    .line 170
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
