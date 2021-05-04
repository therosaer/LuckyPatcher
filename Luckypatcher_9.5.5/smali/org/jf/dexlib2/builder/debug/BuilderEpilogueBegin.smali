.class public Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "BuilderEpilogueBegin.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/EpilogueBegin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
