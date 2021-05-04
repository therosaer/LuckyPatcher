.class final Lcom/google/ʻ/ʽ/ᐧᐧ$5;
.super Lcom/google/ʻ/ʽ/ʻʿ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/\u02bb/\u02bd/\u02bb\u02bf<",
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
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$5;->ʼ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʻʿ;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$5;->ʻ:Z

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
    iget-boolean v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$5;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$5;->ʻ:Z

    .line 1070
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$5;->ʼ:Ljava/lang/Object;

    return-object v0

    .line 1067
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
