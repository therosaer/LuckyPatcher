.class Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;
.super Lorg/jf/dexlib2/base/reference/BaseStringReference;
.source "ImmutableStartLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;->this$0:Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseStringReference;-><init>()V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;->this$0:Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    iget-object v0, v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    return-object v0
.end method
