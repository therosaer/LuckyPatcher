.class Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

.field final synthetic val$tempdialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;Landroid/app/Dialog;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 499
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    invoke-static {p1}, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->access$300(Lru/uxfsozfx/gxflsdeqk/BinderActivity;)Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;

    move-result-object p1

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->val$ed2:Lcom/chelpus/utils/objects/EditTextFix;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    invoke-static {v0}, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->access$300(Lru/uxfsozfx/gxflsdeqk/BinderActivity;)Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;

    move-result-object v0

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object p1, p1, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->val$ed2:Lcom/chelpus/utils/objects/EditTextFix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object v2, v2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;

    iget-object v2, v2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    invoke-static {v2}, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->access$300(Lru/uxfsozfx/gxflsdeqk/BinderActivity;)Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;

    move-result-object v2

    iget-object v2, v2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
