.class final enum Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$5;
.super Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;-><init>(Ljava/lang/String;ILcom/google/ʻ/ʽ/ﹶﹶ$1;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ$5;->ʽ:Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ʻ/ʽ/ﹶﹶ$ʼ;->ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
