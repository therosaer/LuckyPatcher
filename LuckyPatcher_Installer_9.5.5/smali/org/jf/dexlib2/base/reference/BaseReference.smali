.class public abstract Lorg/jf/dexlib2/base/reference/BaseReference;
.super Ljava/lang/Object;
.source "BaseReference.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateReference()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation

    return-void
.end method
