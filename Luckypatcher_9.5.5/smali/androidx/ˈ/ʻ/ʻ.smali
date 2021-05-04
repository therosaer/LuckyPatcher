.class public abstract Landroidx/ˈ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/ˈ/ʻ/ʻ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroidx/lifecycle/ˉ;)Landroidx/ˈ/ʻ/ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/\u02c9;",
            ":",
            "Landroidx/lifecycle/\u1d54;",
            ">(TT;)",
            "Landroidx/\u02c8/\u02bb/\u02bb;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/ˈ/ʻ/ʼ;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ᵔ;

    invoke-interface {v1}, Landroidx/lifecycle/ᵔ;->getViewModelStore()Landroidx/lifecycle/ᵎ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/ˈ/ʻ/ʼ;-><init>(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ᵎ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()V
.end method

.method public abstract ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
