.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;


# direct methods
.method constructor <init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$6;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$6;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-virtual {p1}, Lru/wsrbnohm/cgzxfxwfn/MainActivity;->finish()V

    :goto_0
    return-void
.end method
