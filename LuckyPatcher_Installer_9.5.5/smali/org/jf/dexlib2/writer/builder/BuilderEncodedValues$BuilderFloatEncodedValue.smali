.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;
.super Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderFloatEncodedValue"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;-><init>(F)V

    return-void
.end method
