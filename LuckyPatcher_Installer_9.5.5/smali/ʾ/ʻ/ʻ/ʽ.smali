.class public Lʾ/ʻ/ʻ/ʽ;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lʾ/ʻ/ʻ/ʿ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʽ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʾ/ʻ/ʻ/ʽ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    instance-of v0, v0, Lʾ/ʻ/ʻ/ʽ;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʽ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    check-cast v0, Lʾ/ʻ/ʻ/ʽ;

    invoke-virtual {v0, p1, p2, p3}, Lʾ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
