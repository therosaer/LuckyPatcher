.class Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;
.super Ljava/lang/Object;
.source "MethodReferenceRewriter.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;->getParameterTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u02c8<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;->this$1:Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/MethodReferenceRewriter$RewrittenMethodReference$1;->apply(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
