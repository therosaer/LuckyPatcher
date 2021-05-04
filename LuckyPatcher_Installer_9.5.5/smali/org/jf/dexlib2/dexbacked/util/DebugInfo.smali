.class public abstract Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;,
        Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
    .locals 1

    if-nez p1, :cond_0

    .line 72
    sget-object p0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;->INSTANCE:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$DebugInfoImpl;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)V

    return-object v0
.end method


# virtual methods
.method public abstract getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
