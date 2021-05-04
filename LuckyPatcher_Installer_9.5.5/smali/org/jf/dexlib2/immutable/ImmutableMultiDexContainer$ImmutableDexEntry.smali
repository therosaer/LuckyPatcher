.class public Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;
.super Ljava/lang/Object;
.source "ImmutableMultiDexContainer.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImmutableDexEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
        "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/immutable/ImmutableDexFile;

.field private final entryName:Ljava/lang/String;

.field final synthetic this$0:Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;Ljava/lang/String;Lorg/jf/dexlib2/immutable/ImmutableDexFile;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->this$0:Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->entryName:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->dexFile:Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    return-void
.end method


# virtual methods
.method public getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/iface/MultiDexContainer<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->this$0:Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;

    return-object v0
.end method

.method public bridge synthetic getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->getDexFile()Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    move-result-object v0

    return-object v0
.end method

.method public getDexFile()Lorg/jf/dexlib2/immutable/ImmutableDexFile;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->dexFile:Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->entryName:Ljava/lang/String;

    return-object v0
.end method
