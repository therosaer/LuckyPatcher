.class public abstract Landroidx/fragment/app/ˋ;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ˋ$ʻ;,
        Landroidx/fragment/app/ˋ$ʼ;
    }
.end annotation


# static fields
.field static final ʻ:Landroidx/fragment/app/ˉ;


# instance fields
.field private ʼ:Landroidx/fragment/app/ˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroidx/fragment/app/ˉ;

    invoke-direct {v0}, Landroidx/fragment/app/ˉ;-><init>()V

    sput-object v0, Landroidx/fragment/app/ˋ;->ʻ:Landroidx/fragment/app/ˉ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/fragment/app/ˋ;->ʼ:Landroidx/fragment/app/ˉ;

    return-void
.end method


# virtual methods
.method public abstract ʻ()Landroidx/fragment/app/ـ;
.end method

.method public abstract ʻ(II)V
.end method

.method public ʻ(Landroidx/fragment/app/ˉ;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroidx/fragment/app/ˋ;->ʼ:Landroidx/fragment/app/ˉ;

    return-void
.end method

.method public abstract ʻ(Landroidx/fragment/app/ˋ$ʻ;)V
.end method

.method public abstract ʻ(Landroidx/fragment/app/ˋ$ʻ;Z)V
.end method

.method public abstract ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract ʼ()Z
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ʾ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\u02be;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʿ()Z
.end method

.method public ˆ()Landroidx/fragment/app/ˉ;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/ˋ;->ʼ:Landroidx/fragment/app/ˉ;

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Landroidx/fragment/app/ˋ;->ʻ:Landroidx/fragment/app/ˉ;

    iput-object v0, p0, Landroidx/fragment/app/ˋ;->ʼ:Landroidx/fragment/app/ˉ;

    .line 414
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˋ;->ʼ:Landroidx/fragment/app/ˉ;

    return-object v0
.end method

.method public abstract ˈ()Z
.end method
