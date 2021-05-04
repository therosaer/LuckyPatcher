.class final Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;
.super Ljava/lang/Object;
.source "MemoryDeferredOutputStream.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->getFactory(I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 82
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
    .locals 2

    .line 84
    new-instance v0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;

    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;->val$bufferSize:I

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;-><init>(I)V

    return-object v0
.end method
