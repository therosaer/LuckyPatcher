.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;
.super Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderIntEncodedValue"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;-><init>(I)V

    return-void
.end method
