.class Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/wsrbnohm/cgzxfxwfn/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 127
    iput-object p1, p0, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;->this$0:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 130
    new-instance p1, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;

    invoke-direct {p1, p0}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/MainActivity$3;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 175
    invoke-virtual {p1, p2}, Lru/wsrbnohm/cgzxfxwfn/MainActivity$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
