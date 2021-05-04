.class public Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "ImmutableSetSourceFile.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/SetSourceFile;


# instance fields
.field protected final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 48
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/SetSourceFile;)Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;
    .locals 2

    .line 53
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    .line 57
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getCodeAddress()I

    move-result v1

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile$1;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;)V

    :goto_0
    return-object v0
.end method
