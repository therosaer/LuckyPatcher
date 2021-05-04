.class Lru/aaaaaadz/installer/BinderActivity$2$2$3;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/BinderActivity$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

.field final synthetic val$tempdialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/BinderActivity$2$2;Landroid/app/Dialog;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iput-object p2, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 369
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {p1}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object p1

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2$2;->val$ed1:Lcom/chelpus/utils/objects/EditTextFix;

    iget-object v0, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {v0}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object v0

    iget-object v0, v0, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object p1, p1, Lru/aaaaaadz/installer/BinderActivity$2$2;->val$ed1:Lcom/chelpus/utils/objects/EditTextFix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->this$2:Lru/aaaaaadz/installer/BinderActivity$2$2;

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$2$2;->this$1:Lru/aaaaaadz/installer/BinderActivity$2;

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$2;->this$0:Lru/aaaaaadz/installer/BinderActivity;

    invoke-static {v2}, Lru/aaaaaadz/installer/BinderActivity;->access$300(Lru/aaaaaadz/installer/BinderActivity;)Lru/aaaaaadz/installer/BinderActivity$ItemFile;

    move-result-object v2

    iget-object v2, v2, Lru/aaaaaadz/installer/BinderActivity$ItemFile;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_0
    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/aaaaaadz/installer/BinderActivity$2$2$3;->val$tempdialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
