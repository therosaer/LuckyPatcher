.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ʼ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/\u02bc$\u02be;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final ʼ:Lcom/google/android/material/ʻ/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/\u02bb/\u02ce<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/ʻ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/\u02bb/\u02ce<",
            "TT;>;)V"
        }
    .end annotation

    .line 1376
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1392
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    .line 1393
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lcom/google/android/material/ʻ/ˎ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʼ:Lcom/google/android/material/ʻ/ˎ;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʽ;->ʻ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lcom/google/android/material/ʻ/ˎ;->ʼ(Landroid/view/View;)V

    return-void
.end method
