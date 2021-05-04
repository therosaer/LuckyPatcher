.class Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "DexBackedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

.field final synthetic val$parameterTypes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 140
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterAnnotations()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 141
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterNames()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
