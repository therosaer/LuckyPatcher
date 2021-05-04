.class Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;
.super Ljava/lang/Object;
.source "TypeProtoUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/analysis/TypeProto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;

.field private type:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->this$0:Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->this$0:Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;

    iget-object p1, p1, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1;->val$typeProto:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-static {p1}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassAsTypeProto(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->next()Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassAsTypeProto(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils$1$1;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
