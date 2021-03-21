.class Lcom/ironsource/environment/CrashReporter$CrashReporterHolder;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/CrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CrashReporterHolder"
.end annotation


# static fields
.field static volatile INSTANCE:Lcom/ironsource/environment/CrashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/ironsource/environment/CrashReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/environment/CrashReporter;-><init>(Lcom/ironsource/environment/CrashReporter$1;)V

    sput-object v0, Lcom/ironsource/environment/CrashReporter$CrashReporterHolder;->INSTANCE:Lcom/ironsource/environment/CrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
