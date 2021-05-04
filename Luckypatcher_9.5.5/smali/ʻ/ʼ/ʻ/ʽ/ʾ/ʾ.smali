.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;
.super Ljava/util/AbstractSet;
.source "FixedSizeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʾ/ʾ;)V

    return-object v0
.end method

.method public abstract ʼ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
