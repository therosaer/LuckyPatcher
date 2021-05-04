.class Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;
.super Ljava/lang/Object;
.source "DexFileFactory.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

.field final synthetic val$entryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->this$0:Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

    iput-object p2, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->val$entryName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->this$0:Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

    return-object v0
.end method

.method public getDexFile()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->this$0:Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;

    invoke-static {v0}, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;->access$200(Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->getDexFile()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object v0

    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lorg/jf/dexlib2/DexFileFactory$SingletonMultiDexContainer$1;->val$entryName:Ljava/lang/String;

    return-object v0
.end method
