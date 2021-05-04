.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseNullEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderNullEncodedValue"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseNullEncodedValue;-><init>()V

    return-void
.end method
