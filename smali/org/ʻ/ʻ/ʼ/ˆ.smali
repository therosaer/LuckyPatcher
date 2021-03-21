.class public Lorg/ʻ/ʻ/ʼ/ˆ;
.super Lorg/ʻ/ʻ/ʻ/ʿ;
.source "BuilderTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bb/\u02bf<",
        "Lorg/\u02bb/\u02bb/\u02bc/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʼ/ʼ;

.field public final ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;

.field public final ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʼ/ˉ;Lorg/ʻ/ʻ/ʼ/ˉ;Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;Lorg/ʻ/ʻ/ʼ/ˉ;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʿ;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;

    .line 60
    iput-object p2, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;

    .line 61
    invoke-static {p3, p4}, Lorg/ʻ/ʻ/ʼ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;Lorg/ʻ/ʻ/ʼ/ˉ;)Lorg/ʻ/ʻ/ʼ/ʼ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʻ:Lorg/ʻ/ʻ/ʼ/ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʽ:Lorg/ʻ/ʻ/ʼ/ˉ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʼ:Lorg/ʻ/ʻ/ʼ/ˉ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʼ/ˉ;->ʻ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02bc;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ˆ;->ʻ:Lorg/ʻ/ʻ/ʼ/ʼ;

    invoke-static {v0}, Lcom/google/ʻ/ʼ/י;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʼ/י;

    move-result-object v0

    return-object v0
.end method
