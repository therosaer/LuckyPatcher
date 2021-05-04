.class public Lorg/jf/dexlib2/rewriter/TypeRewriter;
.super Ljava/lang/Object;
.source "TypeRewriter.java"

# interfaces
.implements Lorg/jf/dexlib2/rewriter/Rewriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/rewriter/Rewriter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic rewrite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/rewriter/TypeRewriter;->rewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rewrite(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
