.class public Lorg/jf/dexlib2/builder/LocatedLabels;
.super Lorg/jf/dexlib2/builder/LocatedItems;
.source "LocatedLabels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/builder/LocatedItems<",
        "Lorg/jf/dexlib2/builder/Label;",
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

    const-string v0, "Cannot add a label that is already placed.You must remove it from its current location first."

    return-object v0
.end method
