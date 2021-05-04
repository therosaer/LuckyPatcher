.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;
.super Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderCharEncodedValue"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;-><init>(C)V

    return-void
.end method
