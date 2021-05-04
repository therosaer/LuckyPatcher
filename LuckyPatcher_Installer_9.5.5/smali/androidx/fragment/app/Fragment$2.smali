.class Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʾ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ʾ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʾ;)V
    .locals 0

    .line 471
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->ʻ:Landroidx/fragment/app/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 475
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_0

    .line 476
    iget-object p1, p0, Landroidx/fragment/app/Fragment$2;->ʻ:Landroidx/fragment/app/ʾ;

    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Landroidx/fragment/app/Fragment$2;->ʻ:Landroidx/fragment/app/ʾ;

    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
