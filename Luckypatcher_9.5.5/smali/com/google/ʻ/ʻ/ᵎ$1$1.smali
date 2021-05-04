.class Lcom/google/ʻ/ʻ/ᵎ$1$1;
.super Lcom/google/ʻ/ʻ/ᵎ$ʻ;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʻ/ᵎ$1;->ʻ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Lcom/google/ʻ/ʻ/ᵎ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʻ/ᵎ$1;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʻ/ᵎ$1;Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ᵎ$1$1;->ʻ:Lcom/google/ʻ/ʻ/ᵎ$1;

    invoke-direct {p0, p2, p3}, Lcom/google/ʻ/ʻ/ᵎ$ʻ;-><init>(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method ʻ(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᵎ$1$1;->ʻ:Lcom/google/ʻ/ʻ/ᵎ$1;

    iget-object v0, v0, Lcom/google/ʻ/ʻ/ᵎ$1;->ʻ:Lcom/google/ʻ/ʻ/ʾ;

    iget-object v1, p0, Lcom/google/ʻ/ʻ/ᵎ$1$1;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/ʻ/ʻ/ʾ;->ʻ(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method ʼ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
