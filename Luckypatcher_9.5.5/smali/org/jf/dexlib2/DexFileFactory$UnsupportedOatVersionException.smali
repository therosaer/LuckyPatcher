.class public Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;
.super Lorg/jf/util/ExceptionWithContext;
.source "DexFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/DexFileFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedOatVersionException"
.end annotation


# instance fields
.field public final oatFile:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->getOatVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Unsupported oat version: %d"

    invoke-direct {p0, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$UnsupportedOatVersionException;->oatFile:Lorg/jf/dexlib2/dexbacked/OatFile;

    return-void
.end method
