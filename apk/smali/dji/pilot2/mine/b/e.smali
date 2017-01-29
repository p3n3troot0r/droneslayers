.class public Ldji/pilot2/mine/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "setting_preferences"

.field public static final b:Ljava/lang/String; = "setting_use_cellular"

.field public static final c:Ljava/lang/String; = "setting_update"

.field public static final d:Ljava/lang/String; = "settings_upload_type"

.field public static final e:Ljava/lang/String; = "settings_upload_user"

.field public static final f:Ljava/lang/String; = "setting_video_trailer_date"

.field public static final g:Ljava/lang/String; = "setting_video_trailer_director"

.field public static final h:Ljava/lang/String; = "setting_video_trailer_location"

.field public static final i:Ljava/lang/String; = "last_login_account"

.field public static final j:Ljava/lang/String; = "last_level_info_string"

.field public static final k:Ljava/lang/String; = "draft_notification"

.field public static final l:Ljava/lang/String; = "last_artwork_account"

.field public static final m:Ljava/lang/String; = "last_video_artwork"

.field public static final n:Ljava/lang/String; = "last_photo_artwork"

.field public static final o:Ljava/lang/String; = "none"

.field public static final p:Ljava/lang/String; = "youtube"

.field public static final q:Ljava/lang/String; = "youku"

.field public static final r:Ljava/lang/String; = "none"

.field private static final s:Ljava/lang/String; = "unknown"

.field private static final t:Ljava/lang/String; = "what\'s_new_version"

.field private static u:Ldji/pilot2/mine/b/e;


# instance fields
.field private v:Landroid/content/SharedPreferences;

.field private w:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    const-string v1, "setting_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    .line 76
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/mine/b/e;
    .locals 3

    .prologue
    .line 66
    const-class v1, Ldji/pilot2/mine/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/mine/b/e;->u:Ldji/pilot2/mine/b/e;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/pilot2/mine/b/e;

    sget-object v2, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v2}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot2/mine/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/mine/b/e;->u:Ldji/pilot2/mine/b/e;

    .line 69
    :cond_0
    sget-object v0, Ldji/pilot2/mine/b/e;->u:Ldji/pilot2/mine/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    const-string v0, "unknown"

    .line 83
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 84
    iget-object v2, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090ff0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p0, Ldji/pilot2/mine/b/e;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090941

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "draft_notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_video_trailer_date"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_upload_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    const-string v1, "last_login_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string v1, "last_level_info_string"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    const-string v1, "last_artwork_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    const-string v1, "last_video_artwork"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    const-string v1, "last_photo_artwork"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_use_cellular"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_video_trailer_director"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_upload_user"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "what\'s_new_version"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/mine/b/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "what\'s new version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "what\'s_new_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "settings_upload_type"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/pilot2/mine/b/e;->k()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_level_info_string"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_video_trailer_location"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "settings_upload_user"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_login_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_video_trailer_date"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_artwork_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_video_artwork"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_video_trailer_director"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_artwork_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_photo_artwork"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_video_trailer_location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_use_cellular"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "setting_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Ldji/pilot2/mine/b/e$a;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 163
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 164
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    sget-object v0, Ldji/pilot2/mine/b/e$a;->d:Ldji/pilot2/mine/b/e$a;

    .line 173
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    sget-object v0, Ldji/pilot2/mine/b/e$a;->b:Ldji/pilot2/mine/b/e$a;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 171
    sget-object v0, Ldji/pilot2/mine/b/e$a;->a:Ldji/pilot2/mine/b/e$a;

    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Ldji/pilot2/mine/b/e$a;->c:Ldji/pilot2/mine/b/e$a;

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "last_login_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/mine/b/e;->v:Landroid/content/SharedPreferences;

    const-string v1, "draft_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
