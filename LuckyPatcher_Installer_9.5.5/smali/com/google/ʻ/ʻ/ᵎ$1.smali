.class final Lcom/google/ʻ/ʻ/ᵎ$1;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ᵎ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʻ/ᵎ;->ʻ(Lcom/google/ʻ/ʻ/ʾ;)Lcom/google/ʻ/ʻ/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/ʻ/ʻ/ʾ;


# direct methods
.method constructor <init>(Lcom/google/ʻ/ʻ/ʾ;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/ʻ/ʻ/ᵎ$1;->ʻ:Lcom/google/ʻ/ʻ/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Lcom/google/ʻ/ʻ/ᵎ$ʻ;
    .locals 1

    .line 145
    new-instance v0, Lcom/google/ʻ/ʻ/ᵎ$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ʻ/ʻ/ᵎ$1$1;-><init>(Lcom/google/ʻ/ʻ/ᵎ$1;Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic ʼ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/google/ʻ/ʻ/ᵎ$1;->ʻ(Lcom/google/ʻ/ʻ/ᵎ;Ljava/lang/CharSequence;)Lcom/google/ʻ/ʻ/ᵎ$ʻ;

    move-result-object p1

    return-object p1
.end method
