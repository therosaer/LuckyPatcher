.class public abstract Lorg/ʻ/ʻ/ʼ/ʻ;
.super Lorg/ʻ/ʻ/ʼ/ˈ;
.source "BuilderDebugItem.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ˈ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʼ/ˏ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʼ/ˏ;->ʼ()I

    move-result v0

    return v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
