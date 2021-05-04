.class Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;
.super Ljava/lang/Object;
.source "MethodAnalyzer.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
        "Lorg/jf/dexlib2/iface/instruction/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/MethodAnalyzer;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;->this$0:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;->apply(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-object p1
.end method
