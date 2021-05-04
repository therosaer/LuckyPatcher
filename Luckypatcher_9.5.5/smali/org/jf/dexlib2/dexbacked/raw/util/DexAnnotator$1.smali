.class Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator$1;
.super Ljava/lang/Object;
.source "DexAnnotator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->writeAnnotations(Ljava/io/Writer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jf/dexlib2/dexbacked/raw/MapItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator$1;->this$0:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    check-cast p2, Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator$1;->compare(Lorg/jf/dexlib2/dexbacked/raw/MapItem;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jf/dexlib2/dexbacked/raw/MapItem;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)I
    .locals 1

    .line 167
    invoke-static {}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
