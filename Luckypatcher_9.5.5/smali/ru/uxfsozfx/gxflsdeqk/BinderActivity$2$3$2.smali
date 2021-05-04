.class Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;
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

.field final synthetic val$dListView:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;Landroid/view/View;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iput-object p2, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;->val$dListView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 454
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110166

    .line 455
    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;->this$2:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3;->this$1:Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2;->this$0:Lru/uxfsozfx/gxflsdeqk/BinderActivity;

    iget-object v0, v0, Lru/uxfsozfx/gxflsdeqk/BinderActivity;->context:Landroid/content/Context;

    const v1, 0x7f0c0026

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 459
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090134

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/chelpus/utils/objects/EditTextFix;

    const v1, 0x7f09005c

    .line 461
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 462
    new-instance v2, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2$1;

    invoke-direct {v2, p0, v0, p1}, Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2$1;-><init>(Lru/uxfsozfx/gxflsdeqk/BinderActivity$2$3$2;Lcom/chelpus/utils/objects/EditTextFix;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    return-void
.end method
