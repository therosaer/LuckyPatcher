.class final Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;
.super Ljava/lang/Object;
.source "FileDeferredOutputStream.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->getFactory(Ljava/io/File;I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$containingDirectory:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$containingDirectory:Ljava/io/File;

    iput p2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$containingDirectory:Ljava/io/File;

    const-string v1, "dexlibtmp"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 100
    new-instance v1, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;

    iget v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$bufferSize:I

    invoke-direct {v1, v0, v2}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;-><init>(Ljava/io/File;I)V

    return-object v1
.end method
