.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;

    return-void
.end method

.method public static ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ʻ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ(Landroid/content/Context;)V

    return-void
.end method

.method public static ʼ()Z
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʼ()Z

    move-result v0

    return v0
.end method
