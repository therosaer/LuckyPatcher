.class public abstract Lorg/jf/dexlib2/builder/BuilderDebugItem;
.super Lorg/jf/dexlib2/builder/ItemWithLocation;
.source "BuilderDebugItem.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderDebugItem;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderDebugItem;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v0

    return v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
