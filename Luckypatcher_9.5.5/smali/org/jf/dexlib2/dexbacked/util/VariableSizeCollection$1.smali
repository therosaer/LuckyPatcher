.class Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.source "VariableSizeCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->iterator()Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;

    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-void
.end method


# virtual methods
.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            "I)TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;

    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeCollection;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
