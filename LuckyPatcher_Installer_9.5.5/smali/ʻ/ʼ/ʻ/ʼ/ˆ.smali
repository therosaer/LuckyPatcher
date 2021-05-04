.class public Lʻ/ʼ/ʻ/ʼ/ˆ;
.super Lʻ/ʼ/ʻ/ʻ/ʿ;
.source "BuilderTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb/\u02bc/\u02bb/\u02bb/\u02bf<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʼ/ʼ;

.field public final ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

.field public final ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˈ;Lʻ/ʼ/ʻ/ʼ/ˈ;Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʿ;-><init>()V

    .line 64
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    .line 65
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    .line 66
    invoke-static {p3, p4}, Lʻ/ʼ/ʻ/ʼ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;Lʻ/ʼ/ʻ/ʼ/ˈ;)Lʻ/ʼ/ʻ/ʼ/ʼ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 77
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 82
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ()I

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
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˆ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʼ;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
