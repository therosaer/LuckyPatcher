.class Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;
.super Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;
.source "CallSiteUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    return-object v0
.end method
