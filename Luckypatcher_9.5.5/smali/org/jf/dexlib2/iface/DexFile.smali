.class public interface abstract Lorg/jf/dexlib2/iface/DexFile;
.super Ljava/lang/Object;
.source "DexFile.java"


# virtual methods
.method public abstract getClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpcodes()Lorg/jf/dexlib2/Opcodes;
.end method
