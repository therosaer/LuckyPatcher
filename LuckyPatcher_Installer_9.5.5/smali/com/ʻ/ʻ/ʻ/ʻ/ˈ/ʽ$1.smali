.class final Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Landroid/webkit/WebView;

.field private synthetic ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;


# direct methods
.method constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;->ʻ:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ$1;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
