.class Lorg/jf/dexlib2/analysis/ClassProto$8$1;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/ClassProto$8;->get()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/analysis/ClassProto$8;

.field final synthetic val$methodOrder:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto$8;Ljava/util/HashMap;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$8$1;->this$1:Lorg/jf/dexlib2/analysis/ClassProto$8;

    iput-object p2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8$1;->val$methodOrder:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1174
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    check-cast p2, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto$8$1;->compare(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 1

    .line 1176
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$8$1;->val$methodOrder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$8$1;->val$methodOrder:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
