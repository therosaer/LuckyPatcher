.class Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$1;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$1;->this$1:Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6$1;->apply(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/reflect/Method;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
