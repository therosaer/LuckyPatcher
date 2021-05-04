.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseTypeEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderTypeEncodedValue"
.end annotation


# instance fields
.field final typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseTypeEncodedValue;-><init>()V

    .line 237
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
