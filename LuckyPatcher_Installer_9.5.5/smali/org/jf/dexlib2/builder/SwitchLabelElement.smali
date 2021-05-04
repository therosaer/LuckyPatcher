.class public Lorg/jf/dexlib2/builder/SwitchLabelElement;
.super Ljava/lang/Object;
.source "SwitchLabelElement.java"


# instance fields
.field public final key:I

.field public final target:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/jf/dexlib2/builder/SwitchLabelElement;->key:I

    .line 42
    iput-object p2, p0, Lorg/jf/dexlib2/builder/SwitchLabelElement;->target:Lorg/jf/dexlib2/builder/Label;

    return-void
.end method
