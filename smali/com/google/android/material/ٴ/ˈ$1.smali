.class Lcom/google/android/material/ٴ/ˈ$1;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/ٴ/ˏ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/ٴ/ˈ;-><init>(Lcom/google/android/material/ٴ/ˈ$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/ٴ/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/ٴ/ˈ;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/android/material/ٴ/ˈ$1;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/ٴ/ˑ;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ$1;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Lcom/google/android/material/ٴ/ˈ;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˑ;->ʻ()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 213
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ$1;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˈ;->ʼ(Lcom/google/android/material/ٴ/ˈ;)[Lcom/google/android/material/ٴ/ˑ$ˆ;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/ٴ/ˑ;->ʻ(Landroid/graphics/Matrix;)Lcom/google/android/material/ٴ/ˑ$ˆ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public ʼ(Lcom/google/android/material/ٴ/ˑ;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ$1;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˈ;->ʻ(Lcom/google/android/material/ٴ/ˈ;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/ٴ/ˑ;->ʻ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 219
    iget-object v0, p0, Lcom/google/android/material/ٴ/ˈ$1;->ʻ:Lcom/google/android/material/ٴ/ˈ;

    invoke-static {v0}, Lcom/google/android/material/ٴ/ˈ;->ʽ(Lcom/google/android/material/ٴ/ˈ;)[Lcom/google/android/material/ٴ/ˑ$ˆ;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/ٴ/ˑ;->ʻ(Landroid/graphics/Matrix;)Lcom/google/android/material/ٴ/ˑ$ˆ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
