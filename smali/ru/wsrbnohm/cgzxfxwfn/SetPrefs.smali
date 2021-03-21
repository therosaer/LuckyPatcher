.class public Lru/wsrbnohm/cgzxfxwfn/SetPrefs;
.super Landroid/preference/PreferenceActivity;
.source "SetPrefs.java"


# instance fields
.field public context:Landroid/content/Context;

.field numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 1251
    new-instance v0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$28;

    invoke-direct {v0, p0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$28;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    iput-object v0, p0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method static synthetic access$000(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->numberCheck(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static copyFolder(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1176
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1178
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1180
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1183
    invoke-static {v4, v5}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private numberCheck(Ljava/lang/Object;)Z
    .locals 2

    .line 1270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f11038d

    .line 1273
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1101f2

    invoke-static {v0}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, p1, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1229
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1230
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0c005b

    .line 1233
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09010f

    .line 1234
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1235
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09005e

    .line 1238
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1239
    new-instance p2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$27;

    invoke-direct {p2, p0, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$27;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    .line 51
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iput-object v0, v0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->context:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SetPrefs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v4

    const-string v5, "config"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Update0"

    .line 60
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    invoke-static {}, Lru/wsrbnohm/cgzxfxwfn/App;->getInstance()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/chelpus/ˆ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    const/4 v4, 0x3

    const-string v6, "orientstion"

    .line 65
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->setRequestedOrientation(I)V

    .line 68
    :cond_0
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 69
    invoke-virtual {v0, v5}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->setRequestedOrientation(I)V

    .line 71
    :cond_1
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v0, v7}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->setRequestedOrientation(I)V

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v7

    const-string v8, "SetPrefs"

    .line 75
    invoke-virtual {v7, v8}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 79
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "viewsize"

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "root_force"

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "confirm_exit"

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v13, "sortby"

    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "language"

    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "systemapp"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-interface {v4, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "apkname"

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "lvlapp"

    const/4 v14, 0x1

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "adsapp"

    move-object/from16 v17, v5

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "customapp"

    move-object/from16 v18, v4

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "modifapp"

    move-object/from16 v19, v5

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "hide_notify"

    move-object/from16 v20, v4

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "fixedapp"

    move-object/from16 v21, v5

    const/4 v14, 0x1

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "noneapp"

    move-object/from16 v22, v4

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "basepath"

    const-string v14, "Noting"

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "path"

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "extStorageDirectory"

    const-string v14, "Noting"

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "extStorageDirectory"

    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "vibration"

    move-object/from16 v16, v5

    const/4 v14, 0x0

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "disable_autoupdate"

    move-object/from16 v23, v4

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "fast_start"

    move-object/from16 v24, v5

    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "no_icon"

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "no_icon"

    invoke-interface {v2, v14, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "hide_title"

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "hide_title"

    invoke-interface {v2, v14, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "days_on_up"

    const/4 v9, 0x1

    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "days_on_up"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v1, 0x7f140006

    .line 102
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->addPreferencesFromResource(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "days_on_up"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 110
    invoke-virtual {v0, v10}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$1;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$1;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    invoke-virtual {v0, v11}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$2;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$2;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 186
    invoke-virtual {v0, v6}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$3;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$3;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 225
    invoke-virtual {v0, v13}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$4;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$4;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 254
    invoke-virtual {v0, v12}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$5;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$5;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 309
    invoke-virtual {v0, v7}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$6;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$6;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 340
    invoke-virtual {v0, v8}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$7;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$7;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 369
    invoke-virtual {v0, v15}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$8;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$8;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v17

    .line 396
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$9;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$9;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v18

    .line 427
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$10;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$10;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v19

    .line 458
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$11;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$11;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v20

    .line 489
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$12;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$12;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v22

    .line 520
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$13;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$13;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v16

    .line 551
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$14;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$14;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v21

    .line 582
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$15;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$15;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v23

    .line 609
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$16;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$16;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v1, v24

    .line 636
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$17;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$17;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 663
    invoke-virtual {v0, v4}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$18;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$18;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "no_icon"

    .line 690
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$19;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$19;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "hide_title"

    .line 717
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$20;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$20;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "path"

    .line 744
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$21;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "help"

    .line 840
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$22;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "upd"

    .line 848
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$23;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$23;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "sendlog"

    .line 858
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$24;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "about"

    .line 911
    invoke-virtual {v0, v1}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$25;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 961
    invoke-virtual {v0, v12}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$26;

    invoke-direct {v2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs$26;-><init>(Lru/wsrbnohm/cgzxfxwfn/SetPrefs;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public testPath(ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "/tmp.txt"

    const-string v1, "test path."

    .line 1195
    invoke-static {v1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const v1, 0x7f11020e

    const v2, 0x7f11038d

    const/4 v3, 0x0

    .line 1198
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1199
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1200
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, p2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1205
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1206
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 1210
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, p2, v0}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    nop

    if-eqz p1, :cond_4

    .line 1216
    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p0, p1, p2}, Lru/wsrbnohm/cgzxfxwfn/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3
.end method
