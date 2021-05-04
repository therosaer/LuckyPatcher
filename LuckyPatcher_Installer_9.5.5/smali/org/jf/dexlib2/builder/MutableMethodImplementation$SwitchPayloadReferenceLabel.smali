.class Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;
.super Lorg/jf/dexlib2/builder/Label;
.source "MutableMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/builder/MutableMethodImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwitchPayloadReferenceLabel"
.end annotation


# instance fields
.field public switchLocation:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/Label;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;-><init>()V

    return-void
.end method
