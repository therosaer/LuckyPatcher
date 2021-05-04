.class Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;
.super Ljava/lang/Object;
.source "MutableMethodImplementation.java"

# interfaces
.implements Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

.field final synthetic val$codeAddressToIndex:[I

.field final synthetic val$instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

.field final synthetic val$location:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iput-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$location:Lorg/jf/dexlib2/builder/MethodLocation;

    iput-object p3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$codeAddressToIndex:[I

    iput-object p4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->this$0:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$location:Lorg/jf/dexlib2/builder/MethodLocation;

    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$codeAddressToIndex:[I

    iget-object v3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;->val$instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-static {v0, v1, v2, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->access$000(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    return-void
.end method
