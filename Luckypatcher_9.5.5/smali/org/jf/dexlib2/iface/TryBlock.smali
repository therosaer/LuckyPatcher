.class public interface abstract Lorg/jf/dexlib2/iface/TryBlock;
.super Ljava/lang/Object;
.source "TryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getCodeUnitCount()I
.end method

.method public abstract getExceptionHandlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TEH;>;"
        }
    .end annotation
.end method

.method public abstract getStartCodeAddress()I
.end method
