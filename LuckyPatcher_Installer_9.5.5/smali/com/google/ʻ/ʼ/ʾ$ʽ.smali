.class final Lcom/google/ʻ/ʼ/ʾ$ʽ;
.super Lcom/google/ʻ/ʼ/ʾ;
.source "CacheLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʼ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02be<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʻ/ⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "TV;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʾ;-><init>()V

    .line 218
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ⁱ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ$ʽ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object p1, p0, Lcom/google/ʻ/ʼ/ʾ$ʽ;->ʻ:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {p1}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
