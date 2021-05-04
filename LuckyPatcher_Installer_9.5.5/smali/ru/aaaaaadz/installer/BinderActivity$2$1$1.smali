.class Lru/aaaaaadz/installer/BinderActivity$2$1$1;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaadz/installer/BinderActivity$2$1;

.field final synthetic val$send_datadir:Ljava/lang/String;

.field final synthetic val$send_targetdir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$2$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$1;

    iput-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    iput-object p3, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-o bind \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_datadir:Ljava/lang/String;

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity$2$1$1;->val$send_targetdir:Ljava/lang/String;

    const-string v3, "mount"

    invoke-static {v3, v0, v1, v2}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
