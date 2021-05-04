.class public interface abstract Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
.super Ljava/lang/Object;
.source "MultiDexContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/iface/MultiDexContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DexEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/jf/dexlib2/iface/DexFile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getEntryName()Ljava/lang/String;
.end method
