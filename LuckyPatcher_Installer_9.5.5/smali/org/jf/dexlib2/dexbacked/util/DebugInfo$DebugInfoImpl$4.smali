.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 0

    .line 290
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/String;
    .locals 0

    .line 292
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$4;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    iget-object p2, p2, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
