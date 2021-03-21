.class public abstract Lcom/google/ʻ/ʼ/ʼ;
.super Lcom/google/ʻ/ʼ/ٴٴ;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʼ/ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u0674\u0674<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ٴٴ;-><init>()V

    .line 65
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    return-void
.end method

.method private ʽ()Z
    .locals 2

    .line 140
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    .line 141
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʼ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʼ:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    if-eq v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    sget-object v1, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʾ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˈ;->ʼ(Z)V

    .line 129
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$1;->ʻ:[I

    iget-object v1, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʼ;->ʽ()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/ʻ/ʼ/ʼ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʼ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    .line 156
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʼ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/google/ʻ/ʼ/ʼ;->ʼ:Ljava/lang/Object;

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract ʻ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/google/ʻ/ʼ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    iput-object v0, p0, Lcom/google/ʻ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʼ/ʼ$ʻ;

    const/4 v0, 0x0

    return-object v0
.end method
