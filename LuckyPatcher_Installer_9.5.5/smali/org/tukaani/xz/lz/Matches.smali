.class public final Lorg/tukaani/xz/lz/Matches;
.super Ljava/lang/Object;
.source "Matches.java"


# instance fields
.field public count:I

.field public final dist:[I

.field public final len:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 19
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/tukaani/xz/lz/Matches;->dist:[I

    return-void
.end method
