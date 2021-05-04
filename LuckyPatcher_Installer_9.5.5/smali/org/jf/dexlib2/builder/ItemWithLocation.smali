.class public abstract Lorg/jf/dexlib2/builder/ItemWithLocation;
.super Ljava/lang/Object;
.source "ItemWithLocation.java"


# instance fields
.field location:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPlaced()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLocation(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method
