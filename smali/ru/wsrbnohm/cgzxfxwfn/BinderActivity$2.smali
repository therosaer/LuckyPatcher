.class Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;
.super Ljava/lang/Object;
.source "BinderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 241
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    const v0, 0x7f0c0029

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0900b9

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/chelpus/utils/objects/EditTextFix;

    const v1, 0x7f0900ba

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chelpus/utils/objects/EditTextFix;

    const v2, 0x7f090063

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090064

    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 250
    new-instance v4, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$1;

    invoke-direct {v4, p0, v0, v1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;Lcom/chelpus/utils/objects/EditTextFix;Lcom/chelpus/utils/objects/EditTextFix;)V

    .line 290
    new-instance v5, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$2;

    invoke-direct {v5, p0, v0, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;Lcom/chelpus/utils/objects/EditTextFix;Landroid/widget/RelativeLayout;)V

    .line 420
    new-instance v6, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;

    invoke-direct {v6, p0, v1, p1}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$3;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;Lcom/chelpus/utils/objects/EditTextFix;Landroid/widget/RelativeLayout;)V

    const v7, 0x7f09005c

    .line 549
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 550
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "/mnt/sdcard/external_sd/Android/"

    .line 553
    invoke-virtual {v0, v2}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "/mnt/sdcard/Android/"

    .line 554
    invoke-virtual {v1, v0}, Lcom/chelpus/utils/objects/EditTextFix;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    new-instance v1, Lcom/ui/ʼ;

    iget-object v2, v0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$4;

    invoke-direct {v2, p0}, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2$4;-><init>(Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;)V

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    move-result-object v1

    const/4 v2, 0x1

    .line 562
    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v1

    const v2, 0x108009b

    invoke-virtual {v1, v2}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->pp4:Landroid/app/Dialog;

    .line 564
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/BinderActivity$2;->this$0:Lru/wsrbnohm/cgzxfxwfn/BinderActivity;

    iget-object p1, p1, Lru/wsrbnohm/cgzxfxwfn/BinderActivity;->pp4:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    return-void
.end method
