.class Lorg/jf/dexlib2/analysis/ClassProto$4;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u2071<",
        "Lorg/jf/util/SparseArray<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 493
    const-class v0, Lorg/jf/dexlib2/analysis/ClassProto;

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 640
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 641
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private swap([BLjava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;II)V"
        }
    .end annotation

    .line 646
    aget-byte v0, p1, p3

    .line 647
    aget-byte v1, p1, p4

    aput-byte v1, p1, p3

    .line 648
    aput-byte v0, p1, p4

    .line 650
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    .line 651
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$4;->get()Lorg/jf/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/jf/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/analysis/ClassProto$4;->getSortedInstanceFields(Lorg/jf/dexlib2/iface/ClassDef;)Ljava/util/ArrayList;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 504
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-static {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->access$000(Lorg/jf/dexlib2/iface/reference/FieldReference;)B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 512
    aget-byte v7, v2, v6

    if-eqz v7, :cond_2

    :goto_2
    if-le v4, v6, :cond_2

    .line 514
    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, -0x1

    .line 515
    invoke-direct {p0, v2, v0, v6, v4}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v4, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 522
    :cond_2
    :goto_3
    aget-byte v7, v2, v6

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 528
    :cond_4
    :goto_4
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v4, :cond_5

    .line 531
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/ClassProto$4;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v7, v7, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v7, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 532
    invoke-static {v7}, Lorg/jf/dexlib2/analysis/ClassProto;->access$100(Lorg/jf/dexlib2/analysis/ClassProto;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 536
    :goto_5
    rem-int/2addr v4, v8

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-ge v6, v1, :cond_9

    .line 546
    rem-int/lit8 v9, v6, 0x2

    if-eq v9, v4, :cond_9

    .line 547
    aget-byte v4, v2, v6

    if-ne v4, v5, :cond_8

    add-int/lit8 v4, v1, -0x1

    :goto_7
    if-le v4, v6, :cond_9

    .line 551
    aget-byte v9, v2, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    .line 552
    invoke-direct {p0, v2, v0, v6, v4}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v6, v9

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_8
    add-int/lit8 v4, v1, -0x1

    :goto_9
    if-ge v6, v1, :cond_d

    .line 566
    aget-byte v9, v2, v6

    if-eq v9, v5, :cond_b

    :goto_a
    if-le v4, v6, :cond_b

    .line 568
    aget-byte v9, v2, v4

    if-ne v9, v5, :cond_a

    add-int/lit8 v9, v4, -0x1

    .line 569
    invoke-direct {p0, v2, v0, v6, v4}, Lorg/jf/dexlib2/analysis/ClassProto$4;->swap([BLjava/util/List;II)V

    move v4, v9

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 576
    :cond_b
    :goto_b
    aget-byte v9, v2, v6

    if-eq v9, v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    :goto_c
    if-eqz v7, :cond_e

    .line 583
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    move-result-object v4

    goto :goto_d

    .line 585
    :cond_e
    new-instance v4, Lorg/jf/util/SparseArray;

    invoke-direct {v4}, Lorg/jf/util/SparseArray;-><init>()V

    .line 587
    :goto_d
    invoke-virtual {v4}, Lorg/jf/util/SparseArray;->size()I

    move-result v6

    add-int v9, v6, v1

    .line 591
    new-instance v10, Lorg/jf/util/SparseArray;

    invoke-direct {v10, v9}, Lorg/jf/util/SparseArray;-><init>(I)V

    if-eqz v7, :cond_12

    if-lez v6, :cond_12

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_f

    .line 597
    invoke-virtual {v4, v7}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v4, v7}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    sub-int/2addr v6, v5

    .line 600
    invoke-virtual {v10, v6}, Lorg/jf/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 602
    invoke-virtual {v4, v6}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 603
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x4a

    if-eq v4, v6, :cond_11

    const/16 v6, 0x44

    if-ne v4, v6, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v7, v7, 0x4

    goto :goto_10

    :cond_11
    :goto_f
    add-int/2addr v7, v8

    :goto_10
    move v8, v7

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-ge v3, v1, :cond_16

    .line 616
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 619
    aget-byte v7, v2, v3

    if-ne v7, v5, :cond_14

    if-nez v4, :cond_14

    .line 620
    rem-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_13

    add-int/lit8 v8, v8, 0x4

    :cond_13
    const/4 v4, 0x1

    .line 627
    :cond_14
    invoke-virtual {v10, v8, v6}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 628
    aget-byte v6, v2, v3

    if-ne v6, v5, :cond_15

    add-int/lit8 v8, v8, 0x8

    goto :goto_12

    :cond_15
    add-int/lit8 v8, v8, 0x4

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_16
    return-object v10
.end method
