.class public abstract Lorg/ʻ/ʻ/ʼ/ʽ;
.super Ljava/lang/Object;
.source "BuilderInstruction.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ˆ;


# instance fields
.field protected final ʻ:Lorg/ʻ/ʻ/ʾ;

.field ʼ:Lorg/ʻ/ʻ/ʼ/ˏ;


# direct methods
.method protected constructor <init>(Lorg/ʻ/ʻ/ʾ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʼ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʽ;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/ʻ/ʻ/ˆ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʾ;Lorg/ʻ/ʻ/ʽ;)V

    .line 49
    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/ʻ/ʻ/ʾ;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʽ;->ʻ:Lorg/ʻ/ʻ/ʾ;

    return-object v0
.end method

.method public abstract ʼ()Lorg/ʻ/ʻ/ʽ;
.end method

.method public ʽ()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʼ/ʽ;->ʼ()Lorg/ʻ/ʻ/ʽ;

    move-result-object v0

    iget v0, v0, Lorg/ʻ/ʻ/ʽ;->ˋˋ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ʾ()Lorg/ʻ/ʻ/ʼ/ˏ;
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʽ;->ʼ:Lorg/ʻ/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
