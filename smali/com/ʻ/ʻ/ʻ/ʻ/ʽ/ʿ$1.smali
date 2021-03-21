.class Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;->ʻ(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/webkit/WebView;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;->ʻ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʿ$1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
