.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderStringEncodedValue"
.end annotation


# instance fields
.field final stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;-><init>()V

    .line 224
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
