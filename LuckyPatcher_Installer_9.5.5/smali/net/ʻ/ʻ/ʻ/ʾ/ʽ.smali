.class public Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʻ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʾ/ʽ;->ʼ:Ljava/lang/Object;

    return-void
.end method
