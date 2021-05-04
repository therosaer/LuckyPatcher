.class public Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.super Ljava/lang/Object;
.source "BaseBuilderPool.java"


# instance fields
.field protected final dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    return-void
.end method
