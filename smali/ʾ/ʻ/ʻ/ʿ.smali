.class public abstract Lʾ/ʻ/ʻ/ʿ;
.super Ljava/lang/Object;
.source "NodeVisitor.java"


# instance fields
.field protected ʾ:Lʾ/ʻ/ʻ/ʿ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 61
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lʾ/ʻ/ʻ/ʿ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lʾ/ʻ/ʻ/ʿ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public ʻ(ILjava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lʾ/ʻ/ʻ/ʿ;->ʾ:Lʾ/ʻ/ʻ/ʿ;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
