.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBooleanEncodedValue"
.end annotation


# static fields
.field public static final FALSE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

.field public static final TRUE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;-><init>(Z)V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    .line 111
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;-><init>(Z)V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;-><init>()V

    .line 116
    iput-boolean p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->value:Z

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->value:Z

    return v0
.end method
