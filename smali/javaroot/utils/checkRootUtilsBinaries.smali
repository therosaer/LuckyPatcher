.class public Ljavaroot/utils/checkRootUtilsBinaries;
.super Ljava/lang/Object;
.source "checkRootUtilsBinaries.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 14
    new-instance p0, Ljavaroot/utils/checkRootUtilsBinaries$1;

    invoke-direct {p0}, Ljavaroot/utils/checkRootUtilsBinaries$1;-><init>()V

    invoke-static {p0}, Lcom/chelpus/ˆ;->ʻ(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/chelpus/ˆ;->ˑ()Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/chelpus/ˆ;->ʻ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/chelpus/ˆ;->ʾʾ()V

    return-void
.end method
