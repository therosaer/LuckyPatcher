.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;
.super Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderByteEncodedValue"
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;-><init>(B)V

    return-void
.end method
