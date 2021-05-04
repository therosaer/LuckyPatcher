.class public Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
.super Ljava/lang/Exception;
.source "Reference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidReferenceException"
.end annotation


# instance fields
.field private final invalidReferenceRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid reference"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInvalidReferenceRepresentation()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;->invalidReferenceRepresentation:Ljava/lang/String;

    return-object v0
.end method
