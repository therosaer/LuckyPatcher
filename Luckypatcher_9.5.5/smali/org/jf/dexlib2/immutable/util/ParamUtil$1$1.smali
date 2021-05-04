.class Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;
.super Ljava/lang/Object;
.source "ParamUtil.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/immutable/util/ParamUtil$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lorg/jf/dexlib2/immutable/util/ParamUtil$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/immutable/util/ParamUtil$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->this$0:Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 73
    iget v0, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->index:I

    iget-object v1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->this$0:Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    iget-object v1, v1, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;->val$params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->next()Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->this$0:Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    iget-object v0, v0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;->val$params:Ljava/lang/String;

    iget v1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->index:I

    invoke-static {v0, v1}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->access$000(Ljava/lang/String;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->this$0:Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    iget-object v1, v1, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;->val$params:Ljava/lang/String;

    iget v2, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->index:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput v0, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;->index:I

    .line 80
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;-><init>(Ljava/lang/String;Lcom/google/ʻ/ʽ/ᵢ;Ljava/lang/String;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
