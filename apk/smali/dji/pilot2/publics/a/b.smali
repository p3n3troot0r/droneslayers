.class public Ldji/pilot2/publics/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "open_url"

.field private static final b:Ljava/lang/String; = "en"

.field private static final c:Ljava/lang/String; = "zh"

.field private static final d:Ljava/lang/String; = "ja"

.field private static final e:Ljava/lang/String; = "lang_"

.field private static final f:Ljava/lang/String; = "key_xg_lang_code_tag"

.field private static final g:Ljava/lang/String; = "dji_test_tag"


# instance fields
.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ldji/pilot2/publics/object/DJINotificationDialog;

.field private k:Landroid/content/Context;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Ldji/pilot2/publics/a/b;->h:Z

    .line 41
    iput-object v0, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 45
    iput-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    .line 46
    iput-boolean v1, p0, Ldji/pilot2/publics/a/b;->l:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/a/b;Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/publics/object/DJINotificationDialog;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const-string v0, "en"

    .line 125
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v0, "zh"

    .line 131
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lang_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_1
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v0, "ja"

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    const-string v1, "key_xg_lang_code_tag"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Ldji/pilot2/publics/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    iget-object v2, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    invoke-static {v2, v0}, Ldji/pilot2/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    const-string v2, "key_xg_lang_code_tag"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot2/publics/a/b;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldji/pilot2/publics/a/b$a;->a()Ldji/pilot2/publics/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/publics/a/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->k:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/s;->a(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Ldji/pilot2/publics/a/b;->d()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/publics/a/b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/pilot2/publics/a/b;->h:Z

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/pilot2/publics/a/b;->h:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/pilot2/publics/object/DJINotificationDialog;

    iget-object v1, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ldji/pilot2/publics/object/DJINotificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->show()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->j:Ldji/pilot2/publics/object/DJINotificationDialog;

    new-instance v1, Ldji/pilot2/publics/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/a/b$1;-><init>(Ldji/pilot2/publics/a/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    instance-of v0, p1, Ldji/pilot/main/activity/DJISplashActivity;

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/publics/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/publics/a/b;->h:Z

    .line 107
    iget-object v0, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    instance-of v0, p1, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    if-eqz v0, :cond_3

    .line 109
    check-cast p1, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    iget-object v0, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->a(Ljava/lang/String;)V

    .line 115
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    .line 119
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/publics/a/b;->d()V

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/publics/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
