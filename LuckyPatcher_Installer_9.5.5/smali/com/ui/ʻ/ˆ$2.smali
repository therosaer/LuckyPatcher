.class Lcom/ui/ʻ/ˆ$2;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˆ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˆ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˆ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ui/ʻ/ˆ$2;->ʻ:Lcom/ui/ʻ/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    :try_start_0
    new-instance p1, Lcom/ui/ʻ/ʻ;

    invoke-direct {p1}, Lcom/ui/ʻ/ʻ;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/ui/ʻ/ʻ;->ʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
