.class public Lorg/jf/dexlib2/builder/LocatedDebugItems;
.super Lorg/jf/dexlib2/builder/LocatedItems;
.source "LocatedDebugItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/builder/LocatedItems<",
        "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/LocatedItems;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAddLocatedItemError()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot add a debug item that has already been added to a method.You must remove it from its current location first."

    return-object v0
.end method
