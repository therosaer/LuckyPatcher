.class Landroidx/ˉ/ʿ$3;
.super Landroidx/ˉ/י;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/ˉ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Ljava/lang/Object;

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Landroidx/ˉ/ʿ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ʿ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 222
    iput-object p1, p0, Landroidx/ˉ/ʿ$3;->ˈ:Landroidx/ˉ/ʿ;

    iput-object p2, p0, Landroidx/ˉ/ʿ$3;->ʻ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/ˉ/ʿ$3;->ʼ:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/ˉ/ʿ$3;->ʽ:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/ˉ/ʿ$3;->ʾ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/ˉ/ʿ$3;->ʿ:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/ˉ/ʿ$3;->ˆ:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/ˉ/י;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 0

    .line 238
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    return-void
.end method

.method public ʿ(Landroidx/ˉ/ˑ;)V
    .locals 3

    .line 225
    iget-object p1, p0, Landroidx/ˉ/ʿ$3;->ʻ:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 226
    iget-object v1, p0, Landroidx/ˉ/ʿ$3;->ˈ:Landroidx/ˉ/ʿ;

    iget-object v2, p0, Landroidx/ˉ/ʿ$3;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/ˉ/ʿ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    :cond_0
    iget-object p1, p0, Landroidx/ˉ/ʿ$3;->ʽ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 229
    iget-object v1, p0, Landroidx/ˉ/ʿ$3;->ˈ:Landroidx/ˉ/ʿ;

    iget-object v2, p0, Landroidx/ˉ/ʿ$3;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/ˉ/ʿ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_1
    iget-object p1, p0, Landroidx/ˉ/ʿ$3;->ʿ:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 232
    iget-object v1, p0, Landroidx/ˉ/ʿ$3;->ˈ:Landroidx/ˉ/ʿ;

    iget-object v2, p0, Landroidx/ˉ/ʿ$3;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/ˉ/ʿ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
