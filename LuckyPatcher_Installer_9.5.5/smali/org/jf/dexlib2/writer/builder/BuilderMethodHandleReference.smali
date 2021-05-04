.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "BuilderMethodHandleReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

.field final methodHandleType:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/writer/builder/BuilderReference;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    .line 46
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->methodHandleType:I

    .line 47
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    return v0
.end method

.method public bridge synthetic getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object v0

    return-object v0
.end method

.method public getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

    return-object v0
.end method

.method public getMethodHandleType()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->methodHandleType:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    return-void
.end method
