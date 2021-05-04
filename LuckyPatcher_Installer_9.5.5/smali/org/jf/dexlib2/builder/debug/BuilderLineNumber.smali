.class public Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "BuilderLineNumber.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/LineNumber;


# instance fields
.field private final lineNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 42
    iput p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;->lineNumber:I

    return-void
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;->lineNumber:I

    return v0
.end method
