.class public interface abstract Lorg/jf/dexlib2/iface/reference/Reference;
.super Ljava/lang/Object;
.source "Reference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
    }
.end annotation


# virtual methods
.method public abstract validateReference()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;
        }
    .end annotation
.end method
