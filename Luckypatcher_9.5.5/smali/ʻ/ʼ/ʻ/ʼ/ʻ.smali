.class public abstract Lʻ/ʼ/ʻ/ʼ/ʻ;
.super Ljava/lang/Object;
.source "BuilderDebugItem.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʻ/ʻ;


# instance fields
.field ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 2

    .line 47
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ()I

    move-result v0

    return v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
