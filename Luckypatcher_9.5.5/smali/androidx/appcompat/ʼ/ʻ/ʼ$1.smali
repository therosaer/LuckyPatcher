.class Landroidx/appcompat/ʼ/ʻ/ʼ$1;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/ʼ/ʻ/ʼ;->ʻ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/ʼ/ʻ/ʼ;


# direct methods
.method constructor <init>(Landroidx/appcompat/ʼ/ʻ/ʼ;)V
    .locals 0

    .line 468
    iput-object p1, p0, Landroidx/appcompat/ʼ/ʻ/ʼ$1;->ʻ:Landroidx/appcompat/ʼ/ʻ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʼ$1;->ʻ:Landroidx/appcompat/ʼ/ʻ/ʼ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/ʼ/ʻ/ʼ;->ʻ(Z)V

    .line 472
    iget-object v0, p0, Landroidx/appcompat/ʼ/ʻ/ʼ$1;->ʻ:Landroidx/appcompat/ʼ/ʻ/ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/ʼ/ʻ/ʼ;->invalidateSelf()V

    return-void
.end method
