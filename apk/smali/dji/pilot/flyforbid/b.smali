.class public Ldji/pilot/flyforbid/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "https://flysafe-api.dji.com/api/v1/geo_fence/noflyzone_params/?"

.field private static final b:Ljava/lang/String; = "http://121.43.186.94/api/v1/geo_fence/noflyzone_params/?"

.field private static final c:Ljava/lang/String; = "https://flysafe-api.dji.com/api/beta/geo_fence/noflyzone_params/?"

.field private static final d:Ljava/lang/String; = "http://121.43.186.94/api/beta/geo_fence/noflyzone_params/?"

.field private static final e:Ljava/lang/String; = "https://flysafe-api.dji.com/api/release_limitarea.json/?updated_at="

.field private static final f:Ljava/lang/String; = "http://121.43.186.94/api/release_limitarea.json/?updated_at="

.field private static final g:Ljava/lang/String; = "https://flysafe-api.dji.com/index.php?r=userarea/terms"

.field private static final h:Ljava/lang/String; = "http://121.43.186.94:443/index.php?r=userarea/terms"

.field private static final i:Ljava/lang/String; = "https://flysafe-api.dji.com/api/unlimit_license_list"

.field private static final j:Ljava/lang/String; = "http://121.43.186.94/api/unlimit_license_list"

.field private static final k:Ljava/lang/String; = "https://flysafe-api.dji.com/api/unlimit_license"

.field private static final l:Ljava/lang/String; = "http://121.43.186.94/api/unlimit_license"

.field private static final m:Ljava/lang/String; = "https://flysafe-api.dji.com/api/unlimit_user_verify/?"

.field private static final n:Ljava/lang/String; = "http://121.43.186.94/api/unlimit_user_verify/?"

.field private static final o:Ljava/lang/String; = "https://flysafe-api.dji.com/api/airmap_verify/?version=1.0"

.field private static final p:Ljava/lang/String; = "http://121.43.186.94/api/airmap_verify/?version=1.0"

.field private static final q:Ljava/lang/String; = "https://flysafe-api.dji.com/api/mobile_unlock_areas/?"

.field private static final r:Ljava/lang/String; = "http://121.43.186.94/api/mobile_unlock_areas/?"

.field private static final s:Ljava/lang/String; = "https://flysafe-api.dji.com/index.php?r=userarea/errorreport"

.field private static final t:Ljava/lang/String; = "http://121.43.186.94:443/index.php?r=userarea/errorreport"

.field private static final u:Ljava/lang/String; = "https://flysafe-api.dji.com/api/v1/geo_fence/list_unlimited_areas"

.field private static final v:Ljava/lang/String; = "http://121.43.186.94/api/v1/geo_fence/list_unlimited_areas"

.field private static final w:Ljava/lang/String; = "https://flysafe-api.dji.com/api/v1/geo_fence/fetch_corrections?updated_at="

.field private static final x:Ljava/lang/String; = "http://121.43.186.94/api/v1/geo_fence/fetch_corrections?updated_at="


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/flyforbidtest"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Flyforbidtest"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/flyforbidbeta"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/Flyforbidbeta"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    sput-boolean v6, Ldji/pilot/c/a;->C:Z

    .line 68
    sput-boolean v5, Ldji/pilot/c/a;->D:Z

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    sput-boolean v5, Ldji/pilot/c/a;->C:Z

    .line 73
    sput-boolean v6, Ldji/pilot/c/a;->D:Z

    .line 75
    :cond_3
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/c/a;->D:Z

    if-nez v0, :cond_0

    .line 79
    const-string v0, "http://121.43.186.94/api/v1/geo_fence/noflyzone_params/?"

    .line 90
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldji/pilot/c/a;->D:Z

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "http://121.43.186.94/api/beta/geo_fence/noflyzone_params/?"

    goto :goto_0

    .line 86
    :cond_1
    sget-boolean v0, Ldji/pilot/c/a;->D:Z

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "https://flysafe-api.dji.com/api/beta/geo_fence/noflyzone_params/?"

    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "https://flysafe-api.dji.com/api/v1/geo_fence/noflyzone_params/?"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "http://121.43.186.94/api/release_limitarea.json/?updated_at="

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/release_limitarea.json/?updated_at="

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "http://121.43.186.94:443/index.php?r=userarea/terms"

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/index.php?r=userarea/terms"

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "http://121.43.186.94/api/unlimit_license_list"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/unlimit_license_list"

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "http://121.43.186.94/api/unlimit_license"

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/unlimit_license"

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "http://121.43.186.94/api/unlimit_user_verify/?"

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/unlimit_user_verify/?"

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "http://121.43.186.94/api/airmap_verify/?version=1.0"

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/airmap_verify/?version=1.0"

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "http://121.43.186.94/api/mobile_unlock_areas/?"

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/mobile_unlock_areas/?"

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "http://121.43.186.94:443/index.php?r=userarea/errorreport"

    .line 204
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/index.php?r=userarea/errorreport"

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "http://121.43.186.94/api/v1/geo_fence/list_unlimited_areas"

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/v1/geo_fence/list_unlimited_areas"

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "http://121.43.186.94/api/v1/geo_fence/fetch_corrections?updated_at="

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://flysafe-api.dji.com/api/v1/geo_fence/fetch_corrections?updated_at="

    goto :goto_0
.end method
