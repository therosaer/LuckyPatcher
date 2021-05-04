.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;
.super Ljava/lang/Object;
.source "DebugInfo.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/LocalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl$2;->this$0:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;->access$000(Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
