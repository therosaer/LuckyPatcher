.class public Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;
.source "ImmutableMethodProtoReference.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʿ/ʼ/ʾ;


# instance fields
.field protected final ʻ:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 24
    invoke-static {p1}, Lʻ/ʼ/ʻ/ʿ/ʽ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    .line 25
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;->ʻ:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʿ/ʼ/ʼ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
