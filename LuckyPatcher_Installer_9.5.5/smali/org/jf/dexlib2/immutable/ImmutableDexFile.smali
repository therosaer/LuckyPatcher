.class public Lorg/jf/dexlib2/immutable/ImmutableDexFile;
.super Ljava/lang/Object;
.source "ImmutableDexFile.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/DexFile;


# instance fields
.field protected final classes:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lcom/google/ʻ/ʽ/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p2

    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/ʻ/ʽ/ᵢ;

    .line 55
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p2

    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/ʻ/ʽ/ᵢ;

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/DexFile;)Lorg/jf/dexlib2/immutable/ImmutableDexFile;
    .locals 2

    .line 59
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getClasses()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getClasses()Ljava/util/Set;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->getClasses()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-object v0
.end method
