.class final Lcom/google/ʻ/ʼ/ʾ$ʻ;
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
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bc/\u02be<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʻ/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/google/ʻ/ʼ/ʾ;-><init>()V

    .line 161
    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʻ/ˈ;

    iput-object p1, p0, Lcom/google/ʻ/ʼ/ʾ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/ʻ/ʼ/ʾ$ʻ;->ʻ:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {p1}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
