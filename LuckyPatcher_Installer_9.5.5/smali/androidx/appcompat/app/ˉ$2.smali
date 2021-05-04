.class Landroidx/appcompat/app/ˉ$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˉ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˉ;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    iget v0, v0, Landroidx/appcompat/app/ˉ;->ᵎ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ˉ;->ˉ(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    iget v0, v0, Landroidx/appcompat/app/ˉ;->ᵎ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ˉ;->ˉ(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    iput-boolean v1, v0, Landroidx/appcompat/app/ˉ;->ᴵ:Z

    .line 266
    iget-object v0, p0, Landroidx/appcompat/app/ˉ$2;->ʻ:Landroidx/appcompat/app/ˉ;

    iput v1, v0, Landroidx/appcompat/app/ˉ;->ᵎ:I

    return-void
.end method
