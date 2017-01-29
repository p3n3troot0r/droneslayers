.class public Ldji/pilot/phonecamera/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/a/c$a;,
        Ldji/pilot/phonecamera/a/c$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "720P"

.field public static final B:F = 0.0f

.field public static final C:Ljava/lang/String; = "720 x 480"

.field public static final D:I = 0x4b

.field public static final E:Ljava/lang/String; = "auto"

.field public static final F:Ljava/lang/String; = "off"

.field public static final G:Ljava/lang/String; = "off"

.field public static final H:Ljava/lang/String; = "auto"

.field public static final I:Ljava/lang/String; = "auto"

.field public static final J:I = 0x0

.field public static final K:Z = true

.field public static final L:Z = false

.field public static final M:Z = false

.field public static final N:Ljava/lang/String; = "0"

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x1

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:Ljava/lang/String; = "storage_dir"

.field public static final U:Ljava/lang/String; = "storage_dir_id"

.field public static final V:Ljava/lang/String; = "preference_using_saf"

.field public static final W:Ljava/lang/String; = "preference_save_location_saf"

.field public static final X:Ljava/lang/String; = "preference_save_external_location_saf"

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final a:Ljava/lang/String; = "pref_version_key"

.field public static final aa:I = 0x2

.field public static final ab:I = 0x3

.field private static final ac:I = -0x1

.field private static final ah:Ljava/lang/String; = "CameraSettings"

.field private static ao:Ldji/pilot/phonecamera/a/c; = null

.field public static final b:Ljava/lang/String; = "pref_local_version_key"

.field public static final c:Ljava/lang/String; = "pref_video_quality_key"

.field public static final d:Ljava/lang/String; = "pref_video_quality_key_id"

.field public static final e:Ljava/lang/String; = "pref_video_time_lapse_frame_interval_key"

.field public static final f:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final g:Ljava/lang/String; = "pref_camera_jpegquality_key"

.field public static final h:Ljava/lang/String; = "pref_camera_focusmode_key"

.field public static final i:Ljava/lang/String; = "flashmode"

.field public static final j:Ljava/lang/String; = "pref_camera_video_flashmode_key"

.field public static final k:Ljava/lang/String; = "whitebalance"

.field public static final l:Ljava/lang/String; = "pref_camera_scenemode_key"

.field public static final m:Ljava/lang/String; = "pref_camera_exposure_key"

.field public static final n:Ljava/lang/String; = "pref_camera_timer_key"

.field public static final o:Ljava/lang/String; = "pref_camera_timer_sound_key"

.field public static final p:Ljava/lang/String; = "pref_camera_id_key"

.field public static final q:Ljava/lang/String; = "pref_camera_hdr_key"

.field public static final r:Ljava/lang/String; = "pref_camera_hdr_plus_key"

.field public static final s:Ljava/lang/String; = "camera_startup_module"

.field public static final t:Ljava/lang/String; = "max_video_duration"

.field public static final u:Ljava/lang/String; = "photo_type"

.field public static final v:Ljava/lang/String; = "grid_type"

.field public static final w:Ljava/lang/String; = "long_exposure_timer"

.field public static final x:Ljava/lang/String; = "single"

.field public static final y:Ljava/lang/String; = "long_exposure"

.field public static final z:Ljava/lang/String; = "pano"


# instance fields
.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:Z

.field private ai:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldji/pilot/phonecamera/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/hardware/Camera$Parameters;

.field private ak:Ldji/pilot/phonecamera/a/b;

.field private final al:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/phonecamera/a/c;->ao:Ldji/pilot/phonecamera/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/a/c;->ad:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/phonecamera/a/c;->ag:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->al:Ljava/util/LinkedHashMap;

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    .line 126
    return-void
.end method

.method public static declared-synchronized a()Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 116
    const-class v1, Ldji/pilot/phonecamera/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/phonecamera/a/c;->ao:Ldji/pilot/phonecamera/a/c;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ldji/pilot/phonecamera/a/c;

    invoke-direct {v0}, Ldji/pilot/phonecamera/a/c;-><init>()V

    sput-object v0, Ldji/pilot/phonecamera/a/c;->ao:Ldji/pilot/phonecamera/a/c;

    .line 119
    :cond_0
    sget-object v0, Ldji/pilot/phonecamera/a/c;->ao:Ldji/pilot/phonecamera/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 499
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%dx%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_0
    return-object v1
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 565
    if-nez p1, :cond_0

    .line 566
    const-string v0, "CameraSettings"

    const-string v1, "Camera don\'t open!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_save_external_location_saf"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 185
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalTreeUriSAF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v0
.end method

.method public a(F)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 398
    const-string v1, "pref_video_time_lapse_frame_interval_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    const-string v1, "storage_dir_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_save_external_location_saf"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/a/b;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 577
    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot/phonecamera/a/c;->aj:Landroid/hardware/Camera$Parameters;

    .line 131
    invoke-virtual {p0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->al:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;I)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot/phonecamera/a/c;->aj:Landroid/hardware/Camera$Parameters;

    .line 230
    invoke-virtual {p0, p2}, Ldji/pilot/phonecamera/a/c;->m(I)Ldji/pilot/phonecamera/a/c;

    .line 231
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0, p2}, Ldji/pilot/phonecamera/a/b;->a(I)V

    .line 232
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->j()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 235
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->al:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    goto :goto_0
.end method

.method public a(Ldji/pilot/phonecamera/a/b;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    .line 225
    invoke-virtual {p0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/pilot/phonecamera/a/b;->a(I)V

    .line 226
    return-void
.end method

.method public a(Ldji/pilot/phonecamera/a/c$b;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string v1, "preference_save_location_saf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 142
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyUsingSAF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string v1, "preference_using_saf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "storage_dir"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ldji/pilot/phonecamera/R$string;->lp_phone_camera_storage_internal:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DJI"

    .line 210
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalanceId: wbindex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v1, "whitebalance"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/a/b;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 586
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/phonecamera/a/c$b;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    const-string v1, "preference_save_external_location_saf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/pilot/phonecamera/a/c;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 152
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUsingSAF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v4, "preference_using_saf"

    invoke-virtual {v3, v4, v0}, Ldji/pilot/phonecamera/a/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v2, "preference_using_saf"

    invoke-virtual {v1, v2, v0}, Ldji/pilot/phonecamera/a/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    :cond_0
    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "preference_save_external_location_saf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    const-string v1, "pref_camera_timer_sound_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    packed-switch p1, :pswitch_data_0

    .line 272
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 258
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 260
    :pswitch_1
    const-string v0, "incandescent"

    goto :goto_0

    .line 262
    :pswitch_2
    const-string v0, "fluorescent"

    goto :goto_0

    .line 264
    :pswitch_3
    const-string v0, "daylight"

    goto :goto_0

    .line 266
    :pswitch_4
    const-string v0, "cloudy-daylight"

    goto :goto_0

    .line 268
    :pswitch_5
    const-string v0, "shade"

    goto :goto_0

    .line 270
    :pswitch_6
    const-string v0, "twilight"

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    const-string v1, "storage_dir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "preference_save_location_saf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTreeUriSAF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/a/c;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 363
    const-string v1, "pref_video_quality_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(I)V
    .locals 3

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashModeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v1, "flashmode"

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "storage_dir_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 447
    const-string v1, "photo_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 292
    const-string v0, "off"

    .line 303
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 295
    const-string v0, "on"

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 298
    const-string v0, "auto"

    goto :goto_0

    .line 300
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 301
    const-string v0, "torch"

    goto :goto_0

    .line 303
    :cond_3
    const-string v0, "off"

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 247
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWhiteBalanceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v3, "whitebalance"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v1, "whitebalance"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 249
    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;
    .locals 5

    .prologue
    .line 457
    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 458
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 459
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 460
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 461
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->aj:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 463
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v1, :cond_1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, v2, :cond_1

    .line 464
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    const-string v4, "pref_camera_picturesize_key"

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/pilot/phonecamera/a/c;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 278
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFlashModeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v3, "flashmode"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->an:Ljava/util/LinkedHashMap;

    const-string v1, "flashmode"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 280
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized g(I)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/pilot/phonecamera/a/c;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)Ldji/pilot/phonecamera/a/c;
    .locals 3

    .prologue
    .line 331
    const/4 v0, 0x4

    if-ge v0, p1, :cond_0

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 334
    :cond_1
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoQualityId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336
    const-string v1, "pref_video_quality_key_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Ldji/pilot/phonecamera/a/c;->ad:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Ldji/pilot/phonecamera/a/c;->ae:I

    return v0
.end method

.method public i(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 342
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 343
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 344
    const-string v1, "grid_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Ldji/pilot/phonecamera/a/c;->af:I

    return v0
.end method

.method public j(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 372
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 373
    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 375
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 376
    const-string v1, "camera_startup_module"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "grid_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 383
    const-string v1, "long_exposure_timer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_video_quality_key_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    const-string v1, "pref_camera_timer_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 435
    const-string v1, "pref_camera_id_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_video_quality_key"

    const-string v2, "720P"

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "long_exposure_timer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n(I)Ldji/pilot/phonecamera/a/c;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 478
    const-string v1, "max_video_duration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 480
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "camera_startup_module"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 2

    .prologue
    .line 512
    const-string v0, "CameraSettings"

    const-string v1, "isForceShow4KUHD: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G9250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G935"

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G930"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-N930"

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "E6883"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()F
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public p(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    const/16 v1, 0x8

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/phonecamera/a/c;->ag:Z

    .line 535
    :cond_0
    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    const-string v1, "1080P"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    const-string v1, "720P"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_2
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const-string v1, "480P"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_3
    return-object v0

    .line 531
    :cond_4
    invoke-virtual {p0, p1}, Ldji/pilot/phonecamera/a/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/phonecamera/a/c;->ag:Z

    goto :goto_0
.end method

.method public q()I
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_camera_timer_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 418
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimer: timer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_camera_timer_sound_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_camera_id_key"

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 442
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "photo_type"

    const-string v2, "single"

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v1, "pref_camera_picturesize_key"

    const-string v2, "720 x 480"

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 484
    .line 486
    :try_start_0
    iget-object v1, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    const-string v2, "max_video_duration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot/phonecamera/a/b;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 490
    :goto_0
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxVideoDuration: duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    return v0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Ldji/pilot/phonecamera/a/c;->ag:Z

    return v0
.end method

.method public x()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 552
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 553
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 554
    const-string v0, "CameraSettings"

    const-string v2, "clear: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ai:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/a/c$b;

    .line 556
    invoke-interface {v0}, Ldji/pilot/phonecamera/a/c$b;->l()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 561
    :goto_1
    return v0

    .line 560
    :cond_1
    invoke-direct {p0, v1}, Ldji/pilot/phonecamera/a/c;->d(Z)V

    .line 561
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/a/c;->l(I)Ldji/pilot/phonecamera/a/c;

    .line 600
    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/a/c;->k(I)Ldji/pilot/phonecamera/a/c;

    .line 601
    const-string v0, "single"

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/a/c;->e(Ljava/lang/String;)Ldji/pilot/phonecamera/a/c;

    .line 602
    iput-object v1, p0, Ldji/pilot/phonecamera/a/c;->aj:Landroid/hardware/Camera$Parameters;

    .line 603
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/b;->c()V

    .line 605
    iput-object v1, p0, Ldji/pilot/phonecamera/a/c;->ak:Ldji/pilot/phonecamera/a/b;

    .line 607
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->am:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 608
    iget-object v0, p0, Ldji/pilot/phonecamera/a/c;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 609
    return-void
.end method
