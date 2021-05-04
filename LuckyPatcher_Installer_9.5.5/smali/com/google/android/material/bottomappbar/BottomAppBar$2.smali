.class Lcom/google/android/material/bottomappbar/BottomAppBar$2;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->ʻ:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->ʼ:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->ʻ:I

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ʻ(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 599
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ʻ;)V

    return-void
.end method
