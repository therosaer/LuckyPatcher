.class Lcom/ui/ﾞ$75$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$75;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$75;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$75;)V
    .locals 0

    .line 14801
    iput-object p1, p0, Lcom/ui/ﾞ$75$1;->ʻ:Lcom/ui/ﾞ$75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 14806
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 14807
    sget-object v0, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ﾞ;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14808
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ui/ᵔ;

    iput-object v1, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 14809
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    sget-object v1, Lcom/ui/ﾞ;->ʿʽ:Ljava/util/ArrayList;

    sget-object v2, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    iget-object v2, v2, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ui/ᵔ;

    iput-object v1, v0, Lcom/ui/ᵢ;->ʼ:[Lcom/ui/ᵔ;

    .line 14810
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->ʾ()V

    .line 14812
    sget-object v0, Lcom/ui/ﾞ;->ʻᐧ:Lcom/ui/ᵢ;

    invoke-virtual {v0}, Lcom/ui/ᵢ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
