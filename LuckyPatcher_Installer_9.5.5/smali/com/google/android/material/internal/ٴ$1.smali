.class final Lcom/google/android/material/internal/ٴ$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/ˈ/ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ٴ;->ʻ(Landroid/view/View;Lcom/google/android/material/internal/ٴ$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/internal/ٴ$ʻ;

.field final synthetic ʼ:Lcom/google/android/material/internal/ٴ$ʼ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ٴ$ʻ;Lcom/google/android/material/internal/ٴ$ʼ;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/android/material/internal/ٴ$1;->ʻ:Lcom/google/android/material/internal/ٴ$ʻ;

    iput-object p2, p0, Lcom/google/android/material/internal/ٴ$1;->ʼ:Lcom/google/android/material/internal/ٴ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;)Landroidx/core/ˈ/ᴵᴵ;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/google/android/material/internal/ٴ$1;->ʻ:Lcom/google/android/material/internal/ٴ$ʻ;

    new-instance v1, Lcom/google/android/material/internal/ٴ$ʼ;

    iget-object v2, p0, Lcom/google/android/material/internal/ٴ$1;->ʼ:Lcom/google/android/material/internal/ٴ$ʼ;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/ٴ$ʼ;-><init>(Lcom/google/android/material/internal/ٴ$ʼ;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ٴ$ʻ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ᴵᴵ;Lcom/google/android/material/internal/ٴ$ʼ;)Landroidx/core/ˈ/ᴵᴵ;

    move-result-object p1

    return-object p1
.end method
