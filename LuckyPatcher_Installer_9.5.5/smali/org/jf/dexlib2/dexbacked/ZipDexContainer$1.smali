.class Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;
.super Ljava/lang/Object;
.source "ZipDexContainer.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->loadEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

.field final synthetic val$buf:[B

.field final synthetic val$zipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;Ljava/util/zip/ZipEntry;[B)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$zipEntry:Ljava/util/zip/ZipEntry;

    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$buf:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer()Lorg/jf/dexlib2/iface/MultiDexContainer;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    return-object v0
.end method

.method public getDexFile()Lorg/jf/dexlib2/iface/DexFile;
    .locals 3

    .line 181
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->this$0:Lorg/jf/dexlib2/dexbacked/ZipDexContainer;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/ZipDexContainer;->access$000(Lorg/jf/dexlib2/dexbacked/ZipDexContainer;)Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$buf:[B

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;[B)V

    return-object v0
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/ZipDexContainer$1;->val$zipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
