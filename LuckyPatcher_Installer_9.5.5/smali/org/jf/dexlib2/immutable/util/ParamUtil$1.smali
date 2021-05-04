.class final Lorg/jf/dexlib2/immutable/util/ParamUtil$1;
.super Ljava/lang/Object;
.source "ParamUtil.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/immutable/util/ParamUtil;->parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;->val$params:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/util/ParamUtil$1$1;-><init>(Lorg/jf/dexlib2/immutable/util/ParamUtil$1;)V

    return-object v0
.end method
