.class public Lorg/jf/dexlib2/analysis/ClassProto;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;,
        Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
    }
.end annotation


# static fields
.field private static final OTHER:B = 0x2t

.field private static final REFERENCE:B = 0x0t

.field private static final WIDE:B = 0x1t


# instance fields
.field private final artInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buggyPostDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classDefSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field private final dalvikInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;>;"
        }
    .end annotation
.end field

.field protected interfacesFullyResolved:Z

.field private final postDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;

.field protected unresolvedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected vtableFullyResolved:Z


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    .line 69
    iput-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    .line 91
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$1;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classDefSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 135
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$2;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$2;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 137
    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 211
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$3;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$3;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 213
    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 492
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$4;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$4;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 493
    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->dalvikInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 689
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$5;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$5;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 690
    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->artInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 877
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$6;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$6;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 928
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$7;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$7;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->buggyPostDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 1075
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$8;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$8;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_0

    .line 77
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 78
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Cannot construct ClassProto for non reference type: %s"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/iface/reference/FieldReference;)B
    .locals 0

    .line 60
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)B

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/analysis/ClassProto;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getNextFieldOffset()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(C)I
    .locals 0

    .line 60
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getTypeSize(C)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/ClassProto;->addToVtable(Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    return-void
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtableReverse(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->interfaceMethodOverrides(Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto;->isOverridableByDefaultMethod(Lorg/jf/dexlib2/iface/Method;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p0

    return p0
.end method

.method private addToVtable(Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1197
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1198
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1202
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jf/dexlib2/iface/Method;

    .line 1203
    invoke-direct {p0, p2, p4}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    .line 1207
    invoke-interface {p2, v0, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1211
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result v2
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 356
    :try_start_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return v1

    :catch_1
    move-exception p1

    if-nez v3, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    throw p1

    :cond_1
    :goto_1
    return v0
.end method

.method private findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 459
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 460
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 461
    invoke-static {v2, p2}, Lorg/jf/dexlib2/util/MethodUtil;->methodSignaturesMatch(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 462
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->shouldCheckPackagePrivateAccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 463
    invoke-static {p0, v2, v3, v0, v0}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private findMethodIndexInVtableReverse(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ")I"
        }
    .end annotation

    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 474
    invoke-static {v2, p2}, Lorg/jf/dexlib2/util/MethodUtil;->methodSignaturesMatch(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->shouldCheckPackagePrivateAccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 476
    invoke-static {p0, v2, v1, v3, v3}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)B
    .locals 2

    .line 1217
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x44

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getNextFieldOffset()I
    .locals 5

    .line 824
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 826
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 829
    :cond_1
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 830
    invoke-virtual {v0, v1}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 831
    invoke-virtual {v0, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 833
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->getTypeSize(C)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    .line 836
    :cond_2
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    add-int/lit8 v4, v4, 0x4

    return v4

    :cond_3
    add-int/2addr v4, v2

    return v4
.end method

.method private static getTypeSize(C)I
    .locals 3

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x53

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    .line 863
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid type: %s"

    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    :pswitch_0
    return v1

    :cond_1
    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private interfaceMethodOverrides(Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 2

    .line 1241
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 1243
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 1245
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOverridableByDefaultMethod(Lorg/jf/dexlib2/iface/Method;)Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 1231
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 1

    .line 455
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1

    return p1
.end method

.method public getClassDef()Lorg/jf/dexlib2/iface/ClassDef;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classDefSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/ClassDef;

    return-object v0
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 5

    .line 378
    instance-of v0, p1, Lorg/jf/dexlib2/analysis/ClassProto;

    if-nez v0, :cond_0

    .line 379
    invoke-interface {p1, p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq p0, p1, :cond_9

    .line 382
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 386
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 390
    :cond_2
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 396
    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-direct {p0, v2}, Lorg/jf/dexlib2/analysis/ClassProto;->checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z

    move-result v2
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 404
    :goto_0
    :try_start_1
    move-object v3, p1

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-direct {v3, p0}, Lorg/jf/dexlib2/analysis/ClassProto;->checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z

    move-result v3
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    return-object p1

    :catch_1
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 411
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    return-object p1

    :cond_6
    new-array v2, v1, [Lorg/jf/dexlib2/analysis/TypeProto;

    aput-object p0, v2, v0

    .line 414
    invoke-static {v2}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 415
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-array v3, v1, [Lorg/jf/dexlib2/analysis/TypeProto;

    aput-object p1, v3, v0

    .line 417
    invoke-static {v3}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 418
    invoke-static {p1}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 421
    invoke-static {v2}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 422
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_8

    .line 425
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/TypeProto;

    .line 426
    invoke-interface {v1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v4}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 431
    :cond_8
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object p0
.end method

.method protected getDirectInterfaces()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-static {}, Lcom/google/ʻ/ʻ/ᐧ;->ʻ()Lcom/google/ʻ/ʻ/ٴ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ˏ;->ʻ(Lcom/google/ʻ/ʻ/ٴ;)Lcom/google/ʻ/ʽ/ˏ;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x2c

    .line 296
    invoke-static {v3}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(C)Lcom/google/ʻ/ʻ/ˊ;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ʻ/ʻ/ˊ;->ʻ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Interfaces for class %s not fully resolved: %s"

    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 440
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    return-object p1
.end method

.method public getInstanceFields()Lorg/jf/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->artInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/util/SparseArray;

    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->dalvikInstanceFieldsSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/util/SparseArray;

    return-object v0
.end method

.method protected getInterfaces()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    const/16 v1, 0x48

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodInterfaceSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 2

    .line 446
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v0

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    return-object v0
.end method

.method protected getUnresolvedInterfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVtable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    const/16 v1, 0x48

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    const/16 v1, 0x57

    if-ge v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->buggyPostDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 872
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 868
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodVtableSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public implementsInterface(Ljava/lang/String;)Z
    .locals 3

    .line 315
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 318
    :cond_0
    iget-boolean p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return v1

    .line 319
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Interfaces for class %s not fully resolved"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public isInterface()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    move-result v0

    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    return-object v0
.end method
