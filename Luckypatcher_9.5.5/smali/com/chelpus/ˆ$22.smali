.class final Lcom/chelpus/ˆ$22;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chelpus/ˆ;->ˆ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 8694
    iput-object p1, p0, Lcom/chelpus/ˆ$22;->ʻ:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 8697
    iget-object v0, p0, Lcom/chelpus/ˆ$22;->ʻ:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
