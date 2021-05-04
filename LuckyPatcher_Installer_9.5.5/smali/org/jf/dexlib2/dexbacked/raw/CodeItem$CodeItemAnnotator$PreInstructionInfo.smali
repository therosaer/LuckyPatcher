.class public Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
.super Ljava/lang/Object;
.source "CodeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PreInstructionInfo"
.end annotation


# instance fields
.field public instructionSize:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;

.field public triesCount:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;II)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->this$0:Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->triesCount:I

    .line 247
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;->instructionSize:I

    return-void
.end method
