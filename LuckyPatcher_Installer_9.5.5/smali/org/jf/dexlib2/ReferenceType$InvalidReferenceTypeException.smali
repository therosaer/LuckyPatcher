.class public Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;
.super Lorg/jf/util/ExceptionWithContext;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/ReferenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidReferenceTypeException"
.end annotation


# instance fields
.field private final referenceType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid reference type: %d"

    invoke-direct {p0, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput p1, p0, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->referenceType:I

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput p1, p0, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->referenceType:I

    return-void
.end method


# virtual methods
.method public getReferenceType()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->referenceType:I

    return v0
.end method
