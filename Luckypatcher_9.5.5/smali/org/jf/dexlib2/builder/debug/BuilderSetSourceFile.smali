.class public Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "BuilderSetSourceFile.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/SetSourceFile;


# instance fields
.field private final sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

    return-void
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

    return-object v0
.end method
