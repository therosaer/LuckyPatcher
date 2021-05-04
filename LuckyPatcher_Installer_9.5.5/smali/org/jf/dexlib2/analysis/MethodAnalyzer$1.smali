.class Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;
.super Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/MethodAnalyzer;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/analysis/InlineMethodResolver;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/MethodAnalyzer;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;->this$0:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V

    return-void
.end method


# virtual methods
.method protected addPredecessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 0

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getPredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 0

    .line 123
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
