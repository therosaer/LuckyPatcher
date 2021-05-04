.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;

    return-void
.end method

.method public static ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.0-Startapp"

    return-object v0
.end method

.method public static ʻ(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static ʼ()Z
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ()Z

    move-result v0

    return v0
.end method
