.class Lorg/jf/dexlib2/Opcode$VersionConstraint;
.super Ljava/lang/Object;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/Opcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VersionConstraint"
.end annotation


# instance fields
.field public final apiRange:Lcom/google/ʻ/ʽ/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final artVersionRange:Lcom/google/ʻ/ʽ/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final opcodeValue:I


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʽ/ˉˉ;Lcom/google/ʻ/ʽ/ˉˉ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->apiRange:Lcom/google/ʻ/ʽ/ˉˉ;

    .line 490
    iput-object p2, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->artVersionRange:Lcom/google/ʻ/ʽ/ˉˉ;

    .line 491
    iput p3, p0, Lorg/jf/dexlib2/Opcode$VersionConstraint;->opcodeValue:I

    return-void
.end method
