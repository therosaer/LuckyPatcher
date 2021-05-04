.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderMethodEncodedValue"
.end annotation


# instance fields
.field final methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodEncodedValue;-><init>()V

    .line 197
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    return-object v0
.end method
