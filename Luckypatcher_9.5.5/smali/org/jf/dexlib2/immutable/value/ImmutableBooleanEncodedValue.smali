.class public Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;
.source "ImmutableBooleanEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# static fields
.field public static final FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

.field public static final TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;


# instance fields
.field protected final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;-><init>(Z)V

    sput-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 39
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;-><init>(Z)V

    sput-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;-><init>()V

    .line 44
    iput-boolean p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->value:Z

    return-void
.end method

.method public static forBoolean(Z)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    :goto_0
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
    .locals 0

    .line 52
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->forBoolean(Z)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->value:Z

    return v0
.end method
