.class Lru/uxfsozfx/gxflsdeqk/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/uxfsozfx/gxflsdeqk/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;


# direct methods
.method constructor <init>(Lru/uxfsozfx/gxflsdeqk/MainActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$6;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lru/uxfsozfx/gxflsdeqk/MainActivity$6;->this$0:Lru/uxfsozfx/gxflsdeqk/MainActivity;

    invoke-virtual {p1}, Lru/uxfsozfx/gxflsdeqk/MainActivity;->finish()V

    :goto_0
    return-void
.end method
