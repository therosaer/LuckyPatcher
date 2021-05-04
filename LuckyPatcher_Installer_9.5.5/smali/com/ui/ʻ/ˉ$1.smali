.class Lcom/ui/ʻ/ˉ$1;
.super Ljava/lang/Object;
.source "Market_Install_Dialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˉ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˉ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˉ;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ui/ʻ/ˉ$1;->ʻ:Lcom/ui/ʻ/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f090185

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "market9tv.apk"

    .line 127
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "mod.market9tv.apk"

    .line 124
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "market9.apk"

    .line 134
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "mod.market9.apk"

    .line 131
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "market24.apk"

    .line 170
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string p1, "mod.market24.apk"

    .line 167
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string p1, "market23.apk"

    .line 164
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string p1, "mod.market23.apk"

    .line 161
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string p1, "market20.apk"

    .line 158
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string p1, "mod.market20.apk"

    .line 155
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string p1, "market14.apk"

    .line 152
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string p1, "mod.market14.apk"

    .line 149
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string p1, "market11.apk"

    .line 146
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string p1, "mod.market11.apk"

    .line 143
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string p1, "market10.apk"

    .line 140
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string p1, "mod.market10.apk"

    .line 137
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "p.apk"

    .line 118
    sput-object p1, Lcom/ui/ﾞ;->ʻ:Ljava/lang/String;

    .line 119
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ui/ﾞ;->ʻـ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/p.apk"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chelpus/ˆ;->ᵔᵔ()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090159
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09018d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
