.class public Lʻ/ʼ/ʻ/ʼ/ʻ/ˆ;
.super Lʻ/ʼ/ʻ/ʼ/ʻ;
.source "BuilderSetSourceFile.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ˉ;


# instance fields
.field private final ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʼ/ʻ;-><init>()V

    .line 46
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;
    .locals 1

    .line 63
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ/ˆ;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʿ;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
