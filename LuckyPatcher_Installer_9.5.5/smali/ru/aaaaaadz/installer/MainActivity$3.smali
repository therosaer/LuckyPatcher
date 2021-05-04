.class Lru/aaaaaadz/installer/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/MainActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lru/aaaaaadz/installer/MainActivity$3;->this$0:Lru/aaaaaadz/installer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 134
    new-instance p1, Lru/aaaaaadz/installer/MainActivity$3$1;

    invoke-direct {p1, p0}, Lru/aaaaaadz/installer/MainActivity$3$1;-><init>(Lru/aaaaaadz/installer/MainActivity$3;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 179
    invoke-virtual {p1, p2}, Lru/aaaaaadz/installer/MainActivity$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
