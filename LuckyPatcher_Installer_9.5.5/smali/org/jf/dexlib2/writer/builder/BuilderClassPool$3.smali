.class final Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;
.super Ljava/lang/Object;
.source "BuilderClassPool.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderClassPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderField;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;->apply(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 1

    .line 150
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderField;->getInitialValue()Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderField;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;->defaultValueForType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
