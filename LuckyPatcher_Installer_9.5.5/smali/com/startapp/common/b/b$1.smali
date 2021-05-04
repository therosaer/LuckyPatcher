.class final Lcom/startapp/common/b/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b/b;->a(Landroid/view/View;Lcom/startapp/common/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/common/b/b$a;


# direct methods
.method constructor <init>(Lcom/startapp/common/b/b$a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/startapp/common/b/b$1;->a:Lcom/startapp/common/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/startapp/common/b/b$1;->a:Lcom/startapp/common/b/b$a;

    invoke-interface {p1}, Lcom/startapp/common/b/b$a;->a()V

    return-void
.end method
