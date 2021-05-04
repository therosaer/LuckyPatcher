.class Landroidx/core/app/ʻ$ʾ$1;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Landroidx/core/app/ˎ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ʻ$ʾ;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic ʼ:Landroidx/core/app/ʻ$ʾ;


# direct methods
.method constructor <init>(Landroidx/core/app/ʻ$ʾ;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 636
    iput-object p1, p0, Landroidx/core/app/ʻ$ʾ$1;->ʼ:Landroidx/core/app/ʻ$ʾ;

    iput-object p2, p0, Landroidx/core/app/ʻ$ʾ$1;->ʻ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/core/app/ʻ$ʾ$1;->ʻ:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
