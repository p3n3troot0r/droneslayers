.class public Ldji/pilot/dji_groundstation/controller/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "UIJsonGettor"

.field private static e:Ldji/pilot/dji_groundstation/controller/i;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/i;->e:Ldji/pilot/dji_groundstation/controller/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->b:Ljava/lang/String;

    .line 28
    const-string v0, "DJI/dji.pilot/dji.gs.enter/"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dji.gs.enter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->c:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    const-string v0, ""

    .line 174
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 169
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 174
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/a/d$b;)I
    .locals 4

    .prologue
    .line 121
    const-string v0, ""

    .line 122
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$b;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$b;->a:Ldji/pilot/dji_groundstation/a/d$b;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$b;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 123
    const-string v0, "smart_take_off_warning"

    .line 125
    :cond_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 129
    return v0
.end method

.method private b(Ldji/pilot/dji_groundstation/a/d$c;)I
    .locals 4

    .prologue
    .line 133
    const-string v0, ""

    .line 134
    sget-object v1, Ldji/pilot/dji_groundstation/controller/i$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 161
    return v0

    .line 135
    :pswitch_0
    const-string v0, "smart_poi_sethotpoint"

    goto :goto_0

    .line 136
    :pswitch_1
    const-string v0, "smart_poi_start"

    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "smart_poi_status"

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v0, "smart_waypoint_createmission"

    goto :goto_0

    .line 139
    :pswitch_4
    const-string v0, "smart_waypoint_collection"

    goto :goto_0

    .line 140
    :pswitch_5
    const-string v0, "smart_waypoint_setting"

    goto :goto_0

    .line 141
    :pswitch_6
    const-string v0, "smart_waypoint_setreturnhomeheight"

    goto :goto_0

    .line 142
    :pswitch_7
    const-string v0, "smart_waypoint_uploadmission"

    goto :goto_0

    .line 143
    :pswitch_8
    const-string v0, "smart_waypoint_status"

    goto :goto_0

    .line 144
    :pswitch_9
    const-string v0, "smart_waypoint_add_new"

    goto :goto_0

    .line 145
    :pswitch_a
    const-string v0, "smart_waypoint_downloadmission"

    goto :goto_0

    .line 146
    :pswitch_b
    const-string v0, "smart_followme_start"

    goto :goto_0

    .line 147
    :pswitch_c
    const-string v0, "smart_followme_status"

    goto :goto_0

    .line 148
    :pswitch_d
    const-string v0, "smart_courselock_start"

    goto :goto_0

    .line 149
    :pswitch_e
    const-string v0, "smart_courselock_status"

    goto :goto_0

    .line 150
    :pswitch_f
    const-string v0, "smart_homelock_status"

    goto :goto_0

    .line 151
    :pswitch_10
    const-string v0, "smart_homelock_start"

    goto :goto_0

    .line 152
    :pswitch_11
    const-string v0, "smart_terraintracking_start"

    goto :goto_0

    .line 153
    :pswitch_12
    const-string v0, "smart_terraintracking_status"

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/i;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/pilot/dji_groundstation/controller/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/i;->e:Ldji/pilot/dji_groundstation/controller/i;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/pilot/dji_groundstation/controller/i;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/i;->e:Ldji/pilot/dji_groundstation/controller/i;

    .line 42
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/i;->e:Ldji/pilot/dji_groundstation/controller/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/a/d$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/i;->b(Ldji/pilot/dji_groundstation/a/d$b;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    const-string v0, ""

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/i;->b(Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 47
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    const-string v1, ""

    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 68
    const-string v0, ""

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 88
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "product_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "common_enter"

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 104
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "common_smart"

    const-string v2, "raw"

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/i;->d:Landroid/content/Context;

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
