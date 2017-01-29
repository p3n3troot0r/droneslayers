.class public Lcom/nokia/maps/ARSensors;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ARSensors$b;,
        Lcom/nokia/maps/ARSensors$a;
    }
.end annotation


# static fields
.field private static volatile G:Lcom/nokia/maps/GeoCoordinateImpl;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final A:I

.field private B:Lcom/nokia/maps/fd;

.field private C:Lcom/here/android/mpa/common/Size;

.field private D:F

.field private E:F

.field private F:Lcom/nokia/maps/GeoCoordinateImpl;

.field private J:Lcom/nokia/maps/GeoCoordinateImpl;

.field private K:Z

.field private volatile L:Z

.field private volatile M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Object;

.field private volatile Q:I

.field private volatile R:I

.field private S:I

.field private T:I

.field private U:Lcom/nokia/maps/a;

.field private V:J

.field private W:[F

.field private X:[F

.field private Y:[F

.field private Z:[F

.field public final a:Lcom/nokia/maps/ar;

.field private aa:[F

.field private ab:D

.field private ac:J

.field private ad:J

.field private ae:F

.field private af:F

.field private ag:Landroid/view/OrientationEventListener;

.field private final ah:Z

.field private ai:Z

.field private aj:[F

.field private ak:Z

.field private al:Z

.field private am:Lcom/nokia/maps/ARSensors$b;

.field private final an:[Z

.field private ao:Landroid/database/ContentObserver;

.field private final ap:Ljava/lang/Runnable;

.field private aq:Landroid/hardware/SensorEventListener;

.field private ar:Lcom/nokia/maps/bh;

.field private final as:Lcom/nokia/maps/ar$a;

.field private at:Lcom/nokia/maps/ar$a;

.field public final b:Lcom/nokia/maps/ar;

.field public final c:Lcom/nokia/maps/ar;

.field public final d:Lcom/nokia/maps/ar;

.field public final e:Lcom/nokia/maps/ar;

.field public final f:Lcom/nokia/maps/ar;

.field public final g:Lcom/nokia/maps/ar;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field private k:Landroid/hardware/SensorManager;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:D

.field private q:Landroid/hardware/Sensor;

.field private r:Landroid/hardware/Sensor;

.field private s:Landroid/hardware/Sensor;

.field private t:Landroid/hardware/Sensor;

.field private u:Lcom/here/android/mpa/common/PositioningManager;

.field private v:Lcom/here/android/mpa/common/LocationDataSource;

.field private w:Landroid/view/Display;

.field private volatile x:F

.field private y:F

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ARSensors;->j:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 53
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/ar;

    .line 55
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->b:Lcom/nokia/maps/ar;

    .line 57
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/ar;

    .line 59
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/ar;

    .line 61
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/ar;

    .line 63
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/ar;

    .line 65
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/ar;

    .line 67
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    .line 69
    iput v4, p0, Lcom/nokia/maps/ARSensors;->l:I

    .line 71
    iput v4, p0, Lcom/nokia/maps/ARSensors;->m:I

    .line 73
    iput v4, p0, Lcom/nokia/maps/ARSensors;->n:I

    .line 75
    iput v4, p0, Lcom/nokia/maps/ARSensors;->o:I

    .line 77
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->p:D

    .line 79
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 81
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 83
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 85
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 87
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 89
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    .line 91
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 99
    const v0, 0xf4240

    iput v0, p0, Lcom/nokia/maps/ARSensors;->A:I

    .line 101
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 103
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/here/android/mpa/common/Size;

    .line 109
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 113
    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 115
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 117
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->L:Z

    .line 119
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 121
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 123
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->O:Z

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    .line 127
    iput v5, p0, Lcom/nokia/maps/ARSensors;->Q:I

    .line 129
    iput v5, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 131
    iput v5, p0, Lcom/nokia/maps/ARSensors;->S:I

    .line 133
    iput v5, p0, Lcom/nokia/maps/ARSensors;->T:I

    .line 139
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    .line 141
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->X:[F

    .line 143
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    .line 145
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    .line 148
    new-array v0, v8, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    .line 150
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 152
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ac:J

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    .line 160
    const v0, 0x3649539c    # 3.0E-6f

    iput v0, p0, Lcom/nokia/maps/ARSensors;->af:F

    .line 165
    iput-boolean v4, p0, Lcom/nokia/maps/ARSensors;->ah:Z

    .line 170
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ai:Z

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    .line 174
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 184
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->al:Z

    .line 186
    sget-object v0, Lcom/nokia/maps/ARSensors$b;->a:Lcom/nokia/maps/ARSensors$b;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 212
    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    .line 331
    new-instance v0, Lcom/nokia/maps/ARSensors$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/ARSensors$9;-><init>(Lcom/nokia/maps/ARSensors;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ao:Landroid/database/ContentObserver;

    .line 473
    new-instance v0, Lcom/nokia/maps/ARSensors$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$10;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->h:Ljava/lang/Runnable;

    .line 483
    new-instance v0, Lcom/nokia/maps/ARSensors$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$11;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->i:Ljava/lang/Runnable;

    .line 818
    new-instance v0, Lcom/nokia/maps/ARSensors$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$12;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    .line 867
    new-instance v0, Lcom/nokia/maps/ARSensors$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$13;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    .line 1000
    new-instance v0, Lcom/nokia/maps/ARSensors$14;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$14;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ar:Lcom/nokia/maps/bh;

    .line 1465
    new-instance v0, Lcom/nokia/maps/ARSensors$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$4;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/ar$a;

    .line 1716
    new-instance v0, Lcom/nokia/maps/ARSensors$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARSensors$7;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->at:Lcom/nokia/maps/ar$a;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    .line 226
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 233
    const-string v0, "window"

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 235
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 237
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 239
    new-instance v1, Lcom/here/android/mpa/common/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/here/android/mpa/common/Size;

    .line 241
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, p0, Lcom/nokia/maps/ARSensors;->D:F

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Lcom/nokia/maps/ARSensors;->E:F

    .line 245
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->al:Z

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 248
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 247
    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 250
    if-eqz p2, :cond_1

    sget-object v0, Lcom/nokia/maps/ARSensors$a;->e:Lcom/nokia/maps/ARSensors$a;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$a;->ordinal()I

    move-result v5

    .line 255
    :goto_0
    sget-object v0, Lcom/nokia/maps/h;->b:Lcom/here/android/mpa/common/Size;

    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v0, Lcom/nokia/maps/h;->b:Lcom/here/android/mpa/common/Size;

    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 257
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v6

    iget-boolean v7, p0, Lcom/nokia/maps/ARSensors;->al:Z

    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/ARSensors;->createNative(IIFFIIZ)V

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->V:J

    .line 264
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->O:Z

    .line 268
    new-instance v0, Lcom/nokia/maps/ARSensors$1;

    invoke-direct {v0, p0, p1, v8}, Lcom/nokia/maps/ARSensors$1;-><init>(Lcom/nokia/maps/ARSensors;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    .line 287
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    if-nez v0, :cond_0

    .line 288
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    const-wide v2, 0x404a426eb91b3f21L    # 52.519004

    const-wide v4, 0x402acceb78897e99L    # 13.400234

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 289
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->F:Lcom/nokia/maps/GeoCoordinateImpl;

    sput-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 291
    :cond_0
    return-void

    .line 250
    :cond_1
    sget-object v0, Lcom/nokia/maps/ARSensors$a;->a:Lcom/nokia/maps/ARSensors$a;

    .line 251
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$a;->ordinal()I

    move-result v5

    goto :goto_0
.end method

.method private A()F
    .locals 6

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1606
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->k()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1607
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1608
    const/4 v0, 0x0

    .line 1648
    :goto_0
    return v0

    .line 1612
    :cond_0
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    goto :goto_0

    .line 1618
    :cond_1
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1620
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1623
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->e(F)V

    .line 1625
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ad:J

    .line 1648
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    goto :goto_0

    .line 1629
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1633
    iget-wide v2, p0, Lcom/nokia/maps/ARSensors;->ad:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors;->ac:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1635
    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ad:J

    .line 1637
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()D

    move-result-wide v0

    .line 1639
    double-to-int v2, v0

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-int v3, v4

    if-eq v2, v3, :cond_2

    .line 1640
    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1643
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->e(F)V

    goto :goto_1
.end method

.method private B()D
    .locals 10

    .prologue
    .line 1668
    iget-object v6, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v6

    .line 1669
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1671
    new-instance v0, Landroid/hardware/GeomagneticField;

    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1672
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    double-to-float v1, v2

    sget-object v2, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1673
    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1674
    invoke-virtual {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1677
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    float-to-double v0, v0

    monitor-exit v6

    .line 1680
    :goto_0
    return-wide v0

    .line 1679
    :cond_0
    monitor-exit v6

    .line 1680
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1679
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_1

    .line 1886
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    goto :goto_0
.end method

.method private E()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1915
    iget-boolean v1, p0, Lcom/nokia/maps/ARSensors;->N:Z

    if-eqz v1, :cond_1

    .line 1916
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 1962
    :cond_0
    :goto_0
    return-object v0

    .line 1920
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 1921
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    .line 1925
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v1, :cond_5

    .line 1929
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->hasValidPosition()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1930
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->getPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    .line 1935
    :goto_1
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1936
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 1937
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1938
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1939
    sget-object v3, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1943
    instance-of v1, v1, Lcom/here/android/mpa/common/MatchedGeoPosition;

    iput-boolean v1, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 1962
    :cond_3
    :goto_2
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    .line 1932
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    goto :goto_1

    .line 1945
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v1, :cond_3

    .line 1947
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    .line 1949
    if-eqz v1, :cond_3

    .line 1950
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1951
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1952
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1954
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1955
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1956
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1957
    sget-object v1, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->J:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    goto :goto_2
.end method

.method private declared-synchronized F()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 1969
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 301
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 302
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 304
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sparse-switch v0, :sswitch_data_0

    .line 312
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 306
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 310
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nokia/maps/ARSensors;->S:I

    return p1
.end method

.method private declared-synchronized a(II)Landroid/hardware/Sensor;
    .locals 3

    .prologue
    .line 751
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x0

    .line 759
    :goto_0
    monitor-exit p0

    return-object v0

    .line 756
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 757
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method private a(DDD)V
    .locals 11

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-nez v0, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    sget-boolean v0, Lcom/nokia/maps/h;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    :goto_1
    float-to-double v0, v0

    add-double v2, p1, v0

    .line 1026
    sget-boolean v0, Lcom/nokia/maps/h;->e:Z

    if-eqz v0, :cond_2

    .line 1027
    iget v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    iget v1, p0, Lcom/nokia/maps/ARSensors;->af:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/ARSensors;->ae:F

    .line 1030
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1032
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v10, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v0, Lcom/nokia/maps/ARSensors$15;

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/ARSensors$15;-><init>(Lcom/nokia/maps/ARSensors;DDDJ)V

    invoke-virtual {v10, v0}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1019
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(F)V
    .locals 0

    .prologue
    .line 393
    sput p0, Lcom/nokia/maps/h;->f:F

    .line 394
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1158
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1158
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    .line 1160
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;DFDFFFFFFIJ)V
    .locals 1

    .prologue
    .line 49
    invoke-direct/range {p0 .. p14}, Lcom/nokia/maps/ARSensors;->onLocationReading(DFDFFFFFFIJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;F)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->setMagneticDeclination(F)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;FFFFFFJ)V
    .locals 1

    .prologue
    .line 49
    invoke-direct/range {p0 .. p8}, Lcom/nokia/maps/ARSensors;->onCompassReading(FFFFFFJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onGyroscopeReading(FFFJ)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;[B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 629
    sget-boolean v0, Lcom/nokia/maps/h;->g:Z

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    if-eqz p1, :cond_4

    .line 634
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 637
    const/16 v0, 0x9

    iget v1, p0, Lcom/nokia/maps/ARSensors;->l:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 639
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 640
    const-string v0, "livesight"

    const-string v1, "TYPE_GRAVITY - FAILED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget v0, p0, Lcom/nokia/maps/ARSensors;->l:I

    invoke-direct {p0, v3, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 649
    iput v2, p0, Lcom/nokia/maps/ARSensors;->Q:I

    goto :goto_0

    .line 652
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/h;->g:Z

    goto :goto_0

    .line 656
    :cond_4
    iput v2, p0, Lcom/nokia/maps/ARSensors;->Q:I

    .line 657
    invoke-direct {p0, v3}, Lcom/nokia/maps/ARSensors;->b(I)V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private a([B)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->a([B)V

    .line 1513
    :cond_0
    return-void
.end method

.method private a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1348
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->O:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aj:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1361
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 1363
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->y()V

    .line 1364
    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/nokia/maps/ARSensors;->ai:Z

    return p1
.end method

.method static synthetic a(Lcom/nokia/maps/ARSensors;[BII)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors;->b([BII)Z

    move-result v0

    return v0
.end method

.method private a([F[F)Z
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->X:[F

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->y()V

    .line 1333
    const/4 v0, 0x1

    .line 1336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nokia/maps/ARSensors;->Q:I

    return p1
.end method

.method private declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 767
    monitor-enter p0

    sparse-switch p1, :sswitch_data_0

    .line 795
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 769
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 775
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    goto :goto_0

    .line 781
    :sswitch_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 782
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    goto :goto_0

    .line 787
    :sswitch_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1185
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V

    .line 1187
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 666
    sget-boolean v0, Lcom/nokia/maps/h;->h:Z

    if-nez v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    if-eqz p1, :cond_3

    .line 671
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 672
    iget v0, p0, Lcom/nokia/maps/ARSensors;->o:I

    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 675
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 676
    iput v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    goto :goto_0

    .line 679
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/h;->h:Z

    goto :goto_0

    .line 683
    :cond_3
    iput v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 684
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 685
    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->b(I)V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->v()Z

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    .line 1487
    const/4 v0, 0x0

    .line 1503
    :goto_0
    return v0

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v1, Lcom/nokia/maps/ARSensors$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors$5;-><init>(Lcom/nokia/maps/ARSensors;[BII)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 1503
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()F
    .locals 1

    .prologue
    .line 400
    sget v0, Lcom/nokia/maps/h;->f:F

    return v0
.end method

.method private c(FFFJ)V
    .locals 8

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v1, Lcom/nokia/maps/ARSensors$16;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors$16;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 1179
    :cond_0
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 3

    .prologue
    .line 1981
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nokia/maps/ARSensors;->R:I

    .line 1982
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/ar;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    monitor-exit p0

    return-void

    .line 1981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 1236
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    .line 1237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    .line 1238
    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->C()V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 694
    sget-boolean v0, Lcom/nokia/maps/h;->i:Z

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    if-eqz p1, :cond_3

    .line 699
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 700
    iget v0, p0, Lcom/nokia/maps/ARSensors;->m:I

    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 702
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 703
    iput v1, p0, Lcom/nokia/maps/ARSensors;->S:I

    goto :goto_0

    .line 706
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/h;->i:Z

    goto :goto_0

    .line 710
    :cond_3
    iput v1, p0, Lcom/nokia/maps/ARSensors;->S:I

    .line 711
    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->b(I)V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private native createNative(IIFFIIZ)V
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nokia/maps/ARSensors;->T:I

    return p1
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1310
    if-nez v0, :cond_0

    .line 1318
    :goto_0
    return-void

    .line 1317
    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a([F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->D()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 720
    sget-boolean v0, Lcom/nokia/maps/h;->j:Z

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    if-eqz p1, :cond_3

    .line 727
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 729
    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 730
    iget v0, p0, Lcom/nokia/maps/ARSensors;->n:I

    invoke-direct {p0, v4, v0}, Lcom/nokia/maps/ARSensors;->a(II)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 732
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 733
    iput v2, p0, Lcom/nokia/maps/ARSensors;->T:I

    goto :goto_0

    .line 736
    :cond_2
    sput-boolean v3, Lcom/nokia/maps/h;->j:Z

    goto :goto_0

    .line 740
    :cond_3
    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 741
    iput v2, p0, Lcom/nokia/maps/ARSensors;->T:I

    .line 742
    invoke-direct {p0, v4}, Lcom/nokia/maps/ARSensors;->b(I)V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    goto :goto_0
.end method

.method private native destroyNative()V
.end method

.method static synthetic e(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->w()V

    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/ARSensors;)[Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/ARSensors;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/nokia/maps/ARSensors;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nokia/maps/ARSensors;->R:I

    return v0
.end method

.method static synthetic j(Lcom/nokia/maps/ARSensors;)F
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->A()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    return-object v0
.end method

.method private native onAccelerometerReading(FFFJ)V
.end method

.method private native onCameraFrameNative([BIIJ)Z
.end method

.method private native onCompassReading(FFFFFFJ)V
.end method

.method private native onGyroscopeReading(FFFJ)V
.end method

.method private native onLocationReading(DFDFFFFFFIJ)V
.end method

.method private native onOrientationReading(FF)V
.end method

.method private native setCameraOrientationOffset(I)V
.end method

.method private native setMagneticDeclination(F)V
.end method

.method private native updateOrientation(I)V
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->z:Landroid/content/Context;

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    .line 352
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 358
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    .line 358
    goto :goto_0
.end method

.method private w()V
    .locals 9

    .prologue
    .line 539
    iget-object v8, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v8

    .line 540
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->E()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 541
    if-nez v0, :cond_0

    .line 542
    monitor-exit v8

    .line 551
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    .line 548
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    .line 549
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    move-object v1, p0

    .line 547
    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors;->a(DDD)V

    .line 550
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1371
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->c:Lcom/nokia/maps/ARSensors$b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->e:Lcom/nokia/maps/ARSensors$b;

    if-ne v1, v2, :cond_1

    .line 1374
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1386
    :goto_0
    return v0

    .line 1380
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    sget-object v2, Lcom/nokia/maps/ARSensors$b;->d:Lcom/nokia/maps/ARSensors$b;

    if-ne v1, v2, :cond_2

    .line 1381
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/nokia/maps/ARSensors;->W:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 1386
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1396
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->x()Z

    move-result v0

    .line 1399
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->W:[F

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1401
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 1403
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARSensors;->d(F)F

    move-result v1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1405
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Y:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 1410
    iget-boolean v1, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    if-eqz v1, :cond_2

    .line 1411
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/nokia/maps/ARSensors;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1412
    if-eqz v0, :cond_1

    .line 1416
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    sub-float v0, v4, v0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    .line 1436
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->l()F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/ARSensors;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->onOrientationReading(FF)V

    .line 1437
    return-void

    .line 1421
    :cond_1
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    goto :goto_0

    .line 1429
    :cond_2
    if-eqz v0, :cond_0

    .line 1430
    iget v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/nokia/maps/ARSensors;->y:F

    goto :goto_0
.end method

.method private z()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1449
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 1450
    const/4 v2, 0x5

    new-array v2, v2, [F

    .line 1453
    :try_start_0
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    :goto_0
    return v0

    .line 1454
    :catch_0
    move-exception v2

    .line 1455
    const/4 v1, 0x1

    .line 1456
    sget-object v3, Lcom/nokia/maps/ARSensors;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Samsung device throws: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " due to a bug!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public native Heading()F
.end method

.method public native Pitch()F
.end method

.method public native Roll()F
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    const/4 v0, 0x0

    .line 1068
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1068
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0
.end method

.method public a(FFFJ)V
    .locals 12

    .prologue
    .line 1195
    const v0, -0x42333333    # -0.1f

    mul-float v1, p1, v0

    .line 1196
    const v0, -0x42333333    # -0.1f

    mul-float v2, p2, v0

    .line 1197
    const v0, -0x42333333    # -0.1f

    mul-float v3, p3, v0

    .line 1199
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 1200
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 1201
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    const/4 v4, 0x2

    aput v3, v0, v4

    .line 1205
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    iget-object v4, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    invoke-direct {p0, v0, v4}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v4, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1215
    invoke-virtual {v4}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v4

    aget-boolean v0, v0, v4

    if-nez v0, :cond_2

    move-object v0, p0

    move-wide/from16 v4, p4

    .line 1216
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    .line 1230
    :cond_1
    :goto_0
    return-void

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v5, Lcom/nokia/maps/ARSensors$2;

    move-object v6, p0

    move v7, v1

    move v8, v2

    move v9, v3

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/nokia/maps/ARSensors$2;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {v0, v5}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V
    .locals 6

    .prologue
    .line 1825
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1856
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1829
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-eqz v0, :cond_0

    .line 1833
    sget-object v0, Lcom/nokia/maps/ARSensors$8;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1854
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sensor\'s type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1835
    :pswitch_0
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V

    goto :goto_0

    .line 1838
    :pswitch_1
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    goto :goto_0

    .line 1841
    :pswitch_2
    double-to-float v1, p2

    double-to-float v2, p4

    double-to-float v3, p6

    move-object v0, p0

    move-wide v4, p8

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    goto :goto_0

    .line 1844
    :pswitch_3
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1845
    :try_start_3
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    if-nez v0, :cond_2

    .line 1846
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 1847
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p4, p5}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 1848
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p6, p7}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 1849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    .line 1851
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 4

    .prologue
    .line 802
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 803
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 812
    :goto_0
    monitor-exit v1

    .line 813
    return-void

    .line 806
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    .line 807
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->a(D)V

    .line 808
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->b(D)V

    .line 809
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->c(D)V

    .line 810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->K:Z

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/a;Lcom/here/android/mpa/common/Size;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 1538
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p2, Lcom/here/android/mpa/common/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 1554
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1544
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    .line 1548
    iget v0, p2, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, p2, Lcom/here/android/mpa/common/Size;->height:I

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->setCameraParameters(IIFF)V

    .line 1550
    invoke-virtual {p1}, Lcom/nokia/maps/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->a(I)I

    move-result v0

    .line 1551
    if-eqz v0, :cond_0

    .line 1552
    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->setCameraOrientationOffset(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BII)V
    .locals 6

    .prologue
    .line 1520
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-nez v0, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1528
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/ARSensors;->onCameraFrameNative([BIIJ)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->N:Z

    return v0
.end method

.method a(Lcom/here/android/mpa/ar/ARController$SensorType;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1795
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    if-ltz v2, :cond_0

    .line 1796
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1816
    :cond_1
    :goto_0
    return v0

    .line 1800
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-eq v2, p2, :cond_1

    .line 1806
    iget-boolean v2, p0, Lcom/nokia/maps/ARSensors;->L:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/nokia/maps/ARSensors;->M:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 1807
    goto :goto_0

    .line 1810
    :cond_3
    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    if-ne p1, v1, :cond_4

    .line 1811
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, p0, Lcom/nokia/maps/ARSensors;->ab:D

    .line 1814
    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aput-boolean p2, v1, v2

    goto :goto_0
.end method

.method public b(F)I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/nokia/maps/ARSensors;->D:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public b(FFFJ)V
    .locals 10

    .prologue
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1250
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1251
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1252
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 1254
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->ak:Z

    .line 1255
    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Z:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aa:[F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    move-result v0

    .line 1261
    :cond_0
    if-eqz v0, :cond_3

    iget v6, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1263
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->l()F

    move-result v7

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v1, Lcom/nokia/maps/ARSensors$3;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/nokia/maps/ARSensors$3;-><init>(Lcom/nokia/maps/ARSensors;FFFFFJ)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 1302
    :cond_2
    return-void

    :cond_3
    move v6, v7

    .line 1261
    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 368
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 370
    invoke-virtual {v3}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_0

    .line 371
    const-string v1, "livesight"

    const-string v2, "Livesight cannot work without accelerometer sensor"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 378
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 380
    invoke-virtual {v3}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_1

    .line 381
    const-string v1, "livesight"

    const-string v2, "Livesight cannot work without compass sensor"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0
.end method

.method public c(F)I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/nokia/maps/ARSensors;->E:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public d(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1114
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    monitor-exit p0

    return-void

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->g()V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->L:Z

    .line 434
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e(F)V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    new-instance v1, Lcom/nokia/maps/ARSensors$6;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/ARSensors$6;-><init>(Lcom/nokia/maps/ARSensors;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 1662
    :cond_0
    return-void
.end method

.method declared-synchronized f()V
    .locals 2

    .prologue
    .line 442
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a(Z)V

    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->b(Z)V

    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(Z)V

    .line 448
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->d(Z)V

    .line 450
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->aq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 453
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->b(Ljava/lang/Runnable;)V

    .line 454
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 456
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 462
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 463
    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/nokia/maps/fd;->a()V

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->k:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->destroyNative()V

    .line 406
    return-void
.end method

.method declared-synchronized g()V
    .locals 3

    .prologue
    .line 495
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->M:Z

    .line 499
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/nokia/maps/fd;

    invoke-direct {v0}, Lcom/nokia/maps/fd;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    .line 505
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    if-eq v1, v0, :cond_1

    .line 511
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/ARSensors;->updateOrientation(I)V

    .line 513
    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->am:Lcom/nokia/maps/ARSensors$b;

    .line 516
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 524
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(Z)V

    .line 525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->d(Z)V

    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a(Z)V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->b(Z)V

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->ap:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 531
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    monitor-exit p0

    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()V
    .locals 0

    .prologue
    .line 558
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$b;->a(I)Lcom/nokia/maps/ARSensors$b;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors$b;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method declared-synchronized j()V
    .locals 2

    .prologue
    .line 835
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->q()V

    .line 838
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 839
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/fd;

    .line 840
    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/nokia/maps/fd;->a()V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->a()V

    .line 845
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->b:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->a()V

    .line 846
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->a()V

    .line 847
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->a()V

    .line 848
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->a()V

    .line 850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ag:Landroid/view/OrientationEventListener;

    .line 852
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->D()V

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Landroid/hardware/Sensor;

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Landroid/hardware/Sensor;

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Lcom/here/android/mpa/common/PositioningManager;

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->v:Lcom/here/android/mpa/common/LocationDataSource;

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->ar:Lcom/nokia/maps/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    monitor-exit p0

    return-void

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x0

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nokia/maps/ARSensors;->G:Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0
.end method

.method public l()F
    .locals 3

    .prologue
    .line 1121
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/nokia/maps/ARSensors;->x:F

    .line 1122
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->A()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1121
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARSensors;->d(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 1137
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    .prologue
    .line 1144
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    .prologue
    .line 1151
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    .prologue
    .line 1560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    :cond_0
    monitor-exit p0

    return-void

    .line 1560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .prologue
    .line 1569
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->as:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1571
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->U:Lcom/nokia/maps/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    :cond_0
    monitor-exit p0

    return-void

    .line 1569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1584
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1585
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1587
    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->w:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1588
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_2

    .line 1597
    :cond_1
    :goto_0
    return v0

    .line 1593
    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v1, :cond_1

    .line 1597
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synchronized native declared-synchronized restartPoseEngine(I)V
.end method

.method s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1694
    sget-boolean v1, Lcom/nokia/maps/h;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1696
    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/nokia/maps/ARSensors;->Q:I

    if-ne v1, v3, :cond_1

    .line 1710
    :cond_0
    :goto_0
    return v0

    .line 1700
    :cond_1
    sget-boolean v1, Lcom/nokia/maps/h;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->an:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 1702
    invoke-virtual {v2}, Lcom/here/android/mpa/ar/ARController$SensorType;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/ARSensors;->R:I

    if-eq v1, v3, :cond_0

    .line 1710
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method native setCameraParameters(IIFF)V
.end method
