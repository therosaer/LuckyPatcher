.class Landroidx/ˈ/ʻ/ʼ$ʽ;
.super Landroidx/lifecycle/ᐧ;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˈ/ʻ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# static fields
.field private static final ʻ:Landroidx/lifecycle/ᴵ$ʻ;


# instance fields
.field private ʼ:Landroidx/ʽ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bd/\u02c9<",
            "Landroidx/\u02c8/\u02bb/\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroidx/ˈ/ʻ/ʼ$ʽ$1;

    invoke-direct {v0}, Landroidx/ˈ/ʻ/ʼ$ʽ$1;-><init>()V

    sput-object v0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʻ:Landroidx/lifecycle/ᴵ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/ᐧ;-><init>()V

    .line 295
    new-instance v0, Landroidx/ʽ/ˉ;

    invoke-direct {v0}, Landroidx/ʽ/ˉ;-><init>()V

    iput-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʽ:Z

    return-void
.end method

.method static ʻ(Landroidx/lifecycle/ᵎ;)Landroidx/ˈ/ʻ/ʼ$ʽ;
    .locals 2

    .line 292
    new-instance v0, Landroidx/lifecycle/ᴵ;

    sget-object v1, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʻ:Landroidx/lifecycle/ᴵ$ʻ;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ᴵ;-><init>(Landroidx/lifecycle/ᵎ;Landroidx/lifecycle/ᴵ$ʻ;)V

    const-class p0, Landroidx/ˈ/ʻ/ʼ$ʽ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᴵ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ᐧ;

    move-result-object p0

    check-cast p0, Landroidx/ˈ/ʻ/ʼ$ʽ;

    return-object p0
.end method


# virtual methods
.method protected ʻ()V
    .locals 4

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/ᐧ;->ʻ()V

    .line 345
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v0}, Landroidx/ʽ/ˉ;->ʼ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    iget-object v2, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v2, v1}, Landroidx/ʽ/ˉ;->ʾ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˈ/ʻ/ʼ$ʻ;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʻ(Z)Landroidx/ˈ/ʼ/ʻ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v0}, Landroidx/ʽ/ˉ;->ʽ()V

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v0}, Landroidx/ʽ/ˉ;->ʼ()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    :goto_0
    iget-object v2, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v2}, Landroidx/ʽ/ˉ;->ʼ()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v2, v1}, Landroidx/ʽ/ˉ;->ʾ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˈ/ʻ/ʼ$ʻ;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v3, v1}, Landroidx/ʽ/ˉ;->ʽ(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/ˈ/ʻ/ʼ$ʻ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 3

    .line 335
    iget-object v0, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v0}, Landroidx/ʽ/ˉ;->ʼ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Landroidx/ˈ/ʻ/ʼ$ʽ;->ʼ:Landroidx/ʽ/ˉ;

    invoke-virtual {v2, v1}, Landroidx/ʽ/ˉ;->ʾ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/ˈ/ʻ/ʼ$ʻ;

    .line 338
    invoke-virtual {v2}, Landroidx/ˈ/ʻ/ʼ$ʻ;->ˆ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
