.class public Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;
.source "ImmutableMethodReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʿ/ʼ/ʾ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    .line 29
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʻ:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʼ:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʽ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 32
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʾ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;)Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;
    .locals 4

    .line 47
    instance-of v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;

    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;

    .line 51
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʽ()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ʾ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʽ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˉ()Ljava/util/List;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʿ/ʼ/ʽ;->ʼ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
