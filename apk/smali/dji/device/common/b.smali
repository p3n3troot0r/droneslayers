.class public Ldji/device/common/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/b$a;,
        Ldji/device/common/b$b;
    }
.end annotation


# static fields
.field private static E:[Ljava/lang/String; = null

.field private static F:[J = null

.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static final l:Ljava/lang/String; = "."

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field static final r:Ljava/lang/String; = "Failed"

.field private static t:Ldji/device/common/b; = null

.field private static final u:I = 0x6

.field private static final v:I = 0x7

.field private static final w:I = 0x12c

.field private static final x:I = 0x5


# instance fields
.field private A:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private B:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private C:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private G:Ldji/midware/e/d;

.field private H:Ldji/midware/e/d;

.field private I:Ldji/midware/e/d;

.field private J:Ldji/midware/e/d;

.field private K:Ldji/midware/e/d;

.field s:Ldji/device/common/b$a;

.field private y:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private z:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x288339

    const-wide/32 v2, 0x13d688

    .line 23
    const-wide/32 v0, 0x2573af

    sput-wide v0, Ldji/device/common/b;->a:J

    .line 24
    sput-wide v4, Ldji/device/common/b;->b:J

    .line 25
    sput-wide v4, Ldji/device/common/b;->c:J

    .line 26
    const-wide/32 v0, 0x29bd9a

    sput-wide v0, Ldji/device/common/b;->d:J

    .line 27
    sput-wide v2, Ldji/device/common/b;->e:J

    .line 28
    const-wide/32 v0, 0x13d68f

    sput-wide v0, Ldji/device/common/b;->f:J

    .line 29
    sput-wide v2, Ldji/device/common/b;->g:J

    .line 30
    const-wide/32 v0, 0x139ca9

    sput-wide v0, Ldji/device/common/b;->h:J

    .line 31
    const-wide/16 v0, 0x4e2e

    sput-wide v0, Ldji/device/common/b;->i:J

    .line 32
    const-wide/32 v0, 0x13d6aa

    sput-wide v0, Ldji/device/common/b;->j:J

    .line 33
    const-wide/16 v0, 0x58

    sput-wide v0, Ldji/device/common/b;->k:J

    .line 35
    const/4 v0, 0x0

    sput-object v0, Ldji/device/common/b;->t:Ldji/device/common/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Ldji/device/common/b;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 64
    iput-object v0, p0, Ldji/device/common/b;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 65
    iput-object v0, p0, Ldji/device/common/b;->A:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 66
    iput-object v0, p0, Ldji/device/common/b;->B:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 67
    iput-object v0, p0, Ldji/device/common/b;->C:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 196
    new-instance v0, Ldji/device/common/b$1;

    invoke-direct {v0, p0}, Ldji/device/common/b$1;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->G:Ldji/midware/e/d;

    .line 209
    new-instance v0, Ldji/device/common/b$2;

    invoke-direct {v0, p0}, Ldji/device/common/b$2;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->H:Ldji/midware/e/d;

    .line 224
    new-instance v0, Ldji/device/common/b$3;

    invoke-direct {v0, p0}, Ldji/device/common/b$3;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->I:Ldji/midware/e/d;

    .line 239
    new-instance v0, Ldji/device/common/b$4;

    invoke-direct {v0, p0}, Ldji/device/common/b$4;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->J:Ldji/midware/e/d;

    .line 254
    new-instance v0, Ldji/device/common/b$5;

    invoke-direct {v0, p0}, Ldji/device/common/b$5;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->K:Ldji/midware/e/d;

    .line 78
    new-array v0, v1, [Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 79
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ldji/device/common/b;->E:[Ljava/lang/String;

    .line 80
    new-array v0, v1, [J

    sput-object v0, Ldji/device/common/b;->F:[J

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/b;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/b;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/b;->A:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/b;->B:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/b;->C:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 87
    iget-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/device/common/b;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    aput-object v2, v0, v1

    .line 88
    iget-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/device/common/b;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/device/common/b;->A:Ldji/midware/data/model/P3/DataCommonGetVersion;

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/device/common/b;->B:Ldji/midware/data/model/P3/DataCommonGetVersion;

    aput-object v2, v0, v1

    .line 91
    iget-object v0, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/device/common/b;->C:Ldji/midware/data/model/P3/DataCommonGetVersion;

    aput-object v2, v0, v1

    .line 92
    new-instance v0, Ldji/device/common/b$a;

    invoke-direct {v0, p0}, Ldji/device/common/b$a;-><init>(Ldji/device/common/b;)V

    iput-object v0, p0, Ldji/device/common/b;->s:Ldji/device/common/b$a;

    .line 93
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "."

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 146
    sget-object v0, Ldji/device/common/b;->E:[Ljava/lang/String;

    iget-object v1, p0, Ldji/device/common/b;->D:[Ldji/midware/data/model/P3/DataCommonGetVersion;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Ldji/device/common/b;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/device/common/b;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/device/common/b;->a(II)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/device/common/b;->G:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/device/common/b;->H:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/device/common/b;->I:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Ldji/device/common/b;->J:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Ldji/device/common/b;->K:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 120
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/common/b;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/device/common/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/common/b;->t:Ldji/device/common/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldji/device/common/b;

    invoke-direct {v0}, Ldji/device/common/b;-><init>()V

    sput-object v0, Ldji/device/common/b;->t:Ldji/device/common/b;

    .line 41
    :cond_0
    sget-object v0, Ldji/device/common/b;->t:Ldji/device/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/device/common/b;->c()V

    .line 97
    return-void
.end method

.method public a(ILdji/midware/e/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    const/4 v1, 0x5

    .line 101
    if-nez p1, :cond_1

    .line 102
    iget-object v0, p0, Ldji/device/common/b;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, p2, v2, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 104
    iget-object v0, p0, Ldji/device/common/b;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, p2, v2, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 106
    iget-object v0, p0, Ldji/device/common/b;->A:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, p2, v2, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 108
    iget-object v0, p0, Ldji/device/common/b;->C:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, p2, v2, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/device/common/b;->B:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, p2, v2, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    sget-object v1, Ldji/device/common/b;->E:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    :try_start_0
    const-string v0, "dji.pilot.reflect.SetReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 274
    const-string v1, "getFirmwareVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    if-nez v0, :cond_0

    const-string v0, "0.0.0.0"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 293
    :goto_1
    const-string v0, "0.0.0.0"

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 286
    :catch_2
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 289
    :catch_3
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 281
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Ldji/device/common/b;->E:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)J
    .locals 5

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    .line 183
    :try_start_0
    sget-object v2, Ldji/device/common/b;->E:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 187
    :goto_0
    return-wide v0

    .line 188
    :catchall_0
    move-exception v0

    throw v0

    .line 185
    :catch_0
    move-exception v2

    goto :goto_0
.end method
