.class final Lorg/jf/util/CollectionUtils$1;
.super Ljava/lang/Object;
.source "CollectionUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/CollectionUtils;->listComparator(Ljava/util/Comparator;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Collection<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$elementComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/jf/util/CollectionUtils$1;->val$elementComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 130
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lorg/jf/util/CollectionUtils$1;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)I"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/jf/util/CollectionUtils$1;->val$elementComparator:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lorg/jf/util/CollectionUtils;->compareAsList(Ljava/util/Comparator;Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
