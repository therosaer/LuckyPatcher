.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderEnumEncodedValue"
.end annotation


# instance fields
.field final enumReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;->enumReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;->enumReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    return-object v0
.end method
