.class public Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OatDexFile"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$OatDexFile;->this$0:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 230
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->access$100(Lorg/jf/dexlib2/dexbacked/OatFile;)Lorg/jf/dexlib2/Opcodes;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[BI)V

    return-void
.end method


# virtual methods
.method public supportsOptimizedOpcodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
