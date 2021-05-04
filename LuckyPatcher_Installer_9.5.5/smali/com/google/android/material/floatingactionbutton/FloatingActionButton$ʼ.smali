.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/ـ/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(IIII)V
    .locals 2

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʼ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1471
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr p4, v1

    .line 1470
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʼ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ:Z

    return v0
.end method
