.class public abstract Lʻ/ʼ/ʻ/ʼ/ʽ;
.super Ljava/lang/Object;
.source "BuilderInstruction.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ˆ;


# instance fields
.field protected final ʻ:Lʻ/ʼ/ʻ/ʽ;

.field ʼ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method protected constructor <init>(Lʻ/ʼ/ʻ/ʽ;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʽ;->ʼ()Lʻ/ʼ/ʻ/ʼ;

    move-result-object v0

    invoke-static {p1, v0}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʻ(Lʻ/ʼ/ʻ/ʽ;Lʻ/ʼ/ʻ/ʼ;)V

    .line 51
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʼ/ʻ/ʽ;
    .locals 1

    .line 56
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʽ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    return-object v0
.end method

.method public abstract ʼ()Lʻ/ʼ/ʻ/ʼ;
.end method

.method public ʽ()I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʽ;->ʼ()Lʻ/ʼ/ʻ/ʼ;

    move-result-object v0

    iget v0, v0, Lʻ/ʼ/ʻ/ʼ;->ˋˋ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ʾ()Lʻ/ʼ/ʻ/ʼ/ˉ;
    .locals 2

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʽ;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
