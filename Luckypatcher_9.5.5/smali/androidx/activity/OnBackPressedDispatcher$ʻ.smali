.class Landroidx/activity/OnBackPressedDispatcher$ʻ;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/activity/OnBackPressedDispatcher;

.field private final ʼ:Landroidx/activity/ʽ;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ʽ;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$ʻ;->ʻ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$ʻ;->ʼ:Landroidx/activity/ʽ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʻ;->ʻ:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->ʻ:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$ʻ;->ʼ:Landroidx/activity/ʽ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$ʻ;->ʼ:Landroidx/activity/ʽ;

    invoke-virtual {v0, p0}, Landroidx/activity/ʽ;->ʼ(Landroidx/activity/ʻ;)V

    return-void
.end method
