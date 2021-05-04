.class public Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;
.super Ljava/lang/Object;
.source "ParameterIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final parameterAnnotations:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parameterNames:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    .line 55
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->next()Lorg/jf/dexlib2/iface/MethodParameter;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/iface/MethodParameter;
    .locals 4

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v1

    .line 73
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    new-instance v3, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;-><init>(Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public remove()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
