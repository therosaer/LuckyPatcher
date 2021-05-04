.class public Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
.super Lorg/jf/dexlib2/base/reference/BaseStringReference;
.source "BuilderStringReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseStringReference;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->index:I

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->index:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->string:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->index:I

    return-void
.end method
