.class Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;
.super Ljava/lang/Object;
.source "DexBackedInstruction20bc.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;

.field final synthetic val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

.field final synthetic val$referenceIndex:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$referenceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateReference()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    .line 65
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    invoke-virtual {v2}, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->getReferenceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$referenceIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d@%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction20bc$1;->val$ex:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
