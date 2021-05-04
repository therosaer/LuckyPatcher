.class Lru/aaaaaadz/installer/SetPrefs$27;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaadz/installer/SetPrefs;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/SetPrefs;Landroid/app/Dialog;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$27;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iput-object p2, p0, Lru/aaaaaadz/installer/SetPrefs$27;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1245
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$27;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
