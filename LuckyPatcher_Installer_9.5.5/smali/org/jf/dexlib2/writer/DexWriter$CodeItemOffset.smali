.class Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/DexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodeItemOffset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field codeOffset:I

.field method:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodKey;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput p2, p0, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->codeOffset:I

    .line 859
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->method:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILorg/jf/dexlib2/writer/DexWriter$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
