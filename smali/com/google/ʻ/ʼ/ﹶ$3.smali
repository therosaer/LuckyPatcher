.class final Lcom/google/ʻ/ʼ/ﹶ$3;
.super Lcom/google/ʻ/ʼ/ٴٴ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʼ/ﹶ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/ٴٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/google/ʻ/ʼ/ﹶ$3;->ʼ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ٴٴ;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Lcom/google/ʻ/ʼ/ﹶ$3;->ʻ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1066
    iget-boolean v0, p0, Lcom/google/ʻ/ʼ/ﹶ$3;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lcom/google/ʻ/ʼ/ﹶ$3;->ʻ:Z

    .line 1070
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ﹶ$3;->ʼ:Ljava/lang/Object;

    return-object v0

    .line 1067
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
