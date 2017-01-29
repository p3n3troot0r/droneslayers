.class public Ldji/pilot/phonecamera/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraPreferences"


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b;->f:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/pilot/phonecamera/a/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1}, Ldji/pilot/phonecamera/a/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->d()I

    move-result v1

    .line 51
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 52
    invoke-static {p0}, Ldji/pilot/phonecamera/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 53
    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/phonecamera/a/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method static synthetic b(Ldji/pilot/phonecamera/a/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences_phonecamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences_phonecamera_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    const-string v0, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_id_key"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_timer_key"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "long_exposure_timer"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_timer_sound_key"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_video_duration"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_type"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "storage_dir"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "storage_dir_id"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preference_using_saf"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preference_save_location_saf"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "camera_startup_module"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "photo_type"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static synthetic c(Ldji/pilot/phonecamera/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 62
    const-string v0, "CameraPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocalId: cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/phonecamera/a/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "CameraPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLocalId: prefName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 68
    :cond_0
    iget-object v1, p0, Ldji/pilot/phonecamera/a/b;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    .line 70
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    return-void
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 310
    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

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

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ldji/pilot/phonecamera/a/b$a;

    invoke-direct {v0, p0}, Ldji/pilot/phonecamera/a/b$a;-><init>(Ldji/pilot/phonecamera/a/b;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 125
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ldji/pilot/phonecamera/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 296
    const-string v2, "CameraPreferences"

    const-string v3, "onSharedPreferenceChanged: listener"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot/phonecamera/a/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method
