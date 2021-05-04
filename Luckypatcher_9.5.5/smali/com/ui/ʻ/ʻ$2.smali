.class Lcom/ui/ʻ/ʻ$2;
.super Ljava/lang/Object;
.source "AdvancedFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʻ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ʻ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʻ;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ui/ʻ/ʻ$2;->ʻ:Lcom/ui/ʻ/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    sget-object p1, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lcom/ui/ﾞ;->ˑ(Z)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ui/ʻ/ʻ$2;->ʻ:Lcom/ui/ʻ/ʻ;

    iget-object p1, p1, Lcom/ui/ʻ/ʻ;->ʻ:Lcom/ui/ʻ/ʻ;

    invoke-virtual {p1}, Lcom/ui/ʻ/ʻ;->ʽ()V

    return-void
.end method
