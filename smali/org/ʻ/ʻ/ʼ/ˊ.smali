.class public Lorg/ʻ/ʻ/ʼ/ˊ;
.super Lorg/ʻ/ʻ/ʼ/ˋ;
.source "LocatedDebugItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/\u02bb/\u02bb/\u02bc/\u02cb<",
        "Lorg/\u02bb/\u02bb/\u02bc/\u02bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʼ/ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot add a debug item that has already been added to a method.You must remove it from its current location first."

    return-object v0
.end method
