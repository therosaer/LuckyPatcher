.class Lorg/jf/dexlib2/writer/builder/DexBuilder$3;
.super Ljava/lang/Object;
.source "DexBuilder.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/DexBuilder;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;->apply(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1
.end method
