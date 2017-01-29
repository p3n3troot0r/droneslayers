.class public Lcom/e/by;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/by$a;,
        Lcom/e/by$b;
    }
.end annotation


# static fields
.field protected static a:Z

.field protected static b:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:J

.field private static k:Ljava/lang/Object;

.field private static l:Lcom/e/by;


# instance fields
.field private A:Lcom/e/by$a;

.field private B:Lcom/e/by$b;

.field private C:Landroid/location/LocationListener;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/location/GpsStatus;

.field private G:I

.field c:Ljava/lang/Object;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Landroid/location/LocationManager;

.field private s:Lcom/e/bw;

.field private t:Lcom/e/ca;

.field private u:Lcom/e/ce;

.field private v:Lcom/e/bx;

.field private w:Lcom/e/cc;

.field private x:Lcom/e/bz;

.field private y:Lcom/e/cj;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/by;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/e/by;->b:Z

    sput v1, Lcom/e/by;->d:I

    const/4 v0, 0x2

    sput v0, Lcom/e/by;->e:I

    sput v1, Lcom/e/by;->f:I

    sput v1, Lcom/e/by;->g:I

    const/16 v0, 0x32

    sput v0, Lcom/e/by;->h:I

    const/16 v0, 0xc8

    sput v0, Lcom/e/by;->i:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/e/by;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/by;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/e/by;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/by;->n:I

    iput v1, p0, Lcom/e/by;->o:I

    iput v1, p0, Lcom/e/by;->p:I

    iput-object v2, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/e/by;->A:Lcom/e/by$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/by;->c:Ljava/lang/Object;

    new-instance v0, Lcom/e/by$1;

    invoke-direct {v0, p0}, Lcom/e/by$1;-><init>(Lcom/e/by;)V

    iput-object v0, p0, Lcom/e/by;->B:Lcom/e/by$b;

    new-instance v0, Lcom/e/by$2;

    invoke-direct {v0, p0}, Lcom/e/by$2;-><init>(Lcom/e/by;)V

    iput-object v0, p0, Lcom/e/by;->C:Landroid/location/LocationListener;

    new-instance v0, Lcom/e/by$3;

    invoke-direct {v0, p0}, Lcom/e/by$3;-><init>(Lcom/e/by;)V

    iput-object v0, p0, Lcom/e/by;->D:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/e/by$4;

    invoke-direct {v0, p0}, Lcom/e/by$4;-><init>(Lcom/e/by;)V

    iput-object v0, p0, Lcom/e/by;->E:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/e/by;->F:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/e/by;->G:I

    :try_start_0
    iput-object p1, p0, Lcom/e/by;->q:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/e/bw;->a(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)Lcom/e/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    new-instance v0, Lcom/e/cj;

    invoke-direct {v0}, Lcom/e/cj;-><init>()V

    iput-object v0, p0, Lcom/e/by;->y:Lcom/e/cj;

    new-instance v0, Lcom/e/ca;

    iget-object v1, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-direct {v0, v1}, Lcom/e/ca;-><init>(Lcom/e/bw;)V

    iput-object v0, p0, Lcom/e/by;->t:Lcom/e/ca;

    new-instance v0, Lcom/e/bx;

    invoke-direct {v0, p1}, Lcom/e/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/by;->v:Lcom/e/bx;

    new-instance v0, Lcom/e/ce;

    iget-object v1, p0, Lcom/e/by;->v:Lcom/e/bx;

    invoke-direct {v0, v1}, Lcom/e/ce;-><init>(Lcom/e/bx;)V

    iput-object v0, p0, Lcom/e/by;->u:Lcom/e/ce;

    new-instance v0, Lcom/e/cc;

    iget-object v1, p0, Lcom/e/by;->v:Lcom/e/bx;

    invoke-direct {v0, v1}, Lcom/e/cc;-><init>(Lcom/e/bx;)V

    iput-object v0, p0, Lcom/e/by;->w:Lcom/e/cc;

    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bz;->a(Landroid/content/Context;)Lcom/e/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    iget-object v1, p0, Lcom/e/by;->B:Lcom/e/by$b;

    invoke-virtual {v0, v1}, Lcom/e/bz;->a(Lcom/e/by$b;)V

    invoke-direct {p0}, Lcom/e/by;->o()V

    invoke-direct {p0}, Lcom/e/by;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/by;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "CollectorManager"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/by;I)I
    .locals 0

    iput p1, p0, Lcom/e/by;->n:I

    return p1
.end method

.method static synthetic a(Lcom/e/by;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/e/by;->F:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/e/by;Lcom/e/by$a;)Lcom/e/by$a;
    .locals 0

    iput-object p1, p0, Lcom/e/by;->A:Lcom/e/by$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)Lcom/e/by;
    .locals 3

    sget-object v0, Lcom/e/by;->l:Lcom/e/by;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/e/by;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/e/by;->l:Lcom/e/by;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/by;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/by;-><init>(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)V

    sput-object v0, Lcom/e/by;->l:Lcom/e/by;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/e/by;->l:Lcom/e/by;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "getInstance"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V1.0.0r"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "date"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COL.15.0929r"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;IJ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/e/by;->j:J

    iget-object v2, p0, Lcom/e/by;->t:Lcom/e/ca;

    invoke-virtual {v2, p1}, Lcom/e/ca;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/e/by;->t:Lcom/e/ca;

    iget-object v2, v2, Lcom/e/ca;->b:Lcom/e/ca$a;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v5, v2, Lcom/e/ca$a;->b:Landroid/location/Location;

    :cond_0
    iget-object v2, p0, Lcom/e/by;->t:Lcom/e/ca;

    invoke-virtual {v2, p1}, Lcom/e/ca;->b(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/e/by;->t:Lcom/e/ca;

    iget-object v5, v5, Lcom/e/ca;->a:Lcom/e/ca$d;

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v5, Lcom/e/ca$d;->b:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-ne p2, v4, :cond_7

    move v2, v4

    move v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/e/by;->y:Lcom/e/cj;

    iget-object v3, p0, Lcom/e/by;->s:Lcom/e/bw;

    iget v0, p0, Lcom/e/by;->G:I

    int-to-byte v5, v0

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/e/cj;->a(Landroid/location/Location;Lcom/e/bw;IBJZ)Lcom/e/ci;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->k()Ljava/util/List;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_4
    invoke-virtual {v1}, Lcom/e/ci;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/e/by;->u:Lcom/e/ce;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v1}, Lcom/e/ce;->a(J[B)V

    :cond_5
    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/e/by;->y:Lcom/e/cj;

    if-nez v0, :cond_9

    :cond_6
    :goto_3
    return-void

    :cond_7
    if-ne p2, v0, :cond_2

    move v2, v4

    move v3, v1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_b

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    const-string v1, "app_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "get_sensor"

    const-string v1, ""

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/e/by;->y:Lcom/e/cj;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/e/by;->s:Lcom/e/bw;

    iget v0, p0, Lcom/e/by;->G:I

    int-to-byte v5, v0

    const/4 v8, 0x1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/e/cj;->a(Landroid/location/Location;Lcom/e/bw;IBJZ)Lcom/e/ci;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    :try_start_4
    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->k()Ljava/util/List;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_a
    invoke-virtual {v1}, Lcom/e/ci;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/e/by;->u:Lcom/e/ce;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcom/e/ce;->a(J[B)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_sensor"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "collect"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "CollectorManager"

    const-string v2, "collect inner"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v9

    goto :goto_4

    :cond_b
    move v4, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/e/by;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/by;->o()V

    return-void
.end method

.method static synthetic a(Lcom/e/by;Landroid/location/Location;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/e/by;->a(Landroid/location/Location;IJ)V

    return-void
.end method

.method static synthetic b(Lcom/e/by;)Lcom/e/bz;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    return-object v0
.end method

.method static synthetic c(Lcom/e/by;)Lcom/e/by$a;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->A:Lcom/e/by$a;

    return-object v0
.end method

.method static synthetic d(Lcom/e/by;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/e/by;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->C:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic f(Lcom/e/by;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->F:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic g(Lcom/e/by;)I
    .locals 1

    iget v0, p0, Lcom/e/by;->n:I

    return v0
.end method

.method static synthetic h(Lcom/e/by;)Lcom/e/bw;
    .locals 1

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/e/by;->f:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/e/by;->i:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/e/by;->e:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lcom/e/by;->h:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/e/by;->g:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    sget v0, Lcom/e/by;->d:I

    return v0
.end method

.method private o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v0}, Lcom/e/bz;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/e/by;->o:I

    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v0}, Lcom/e/bz;->c()I

    move-result v0

    iput v0, p0, Lcom/e/by;->p:I

    iget-object v0, p0, Lcom/e/by;->t:Lcom/e/ca;

    iget v1, p0, Lcom/e/by;->o:I

    iget v2, p0, Lcom/e/by;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/e/ca;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "updateStrategy"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/e/by;->A:Lcom/e/by$a;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/by;->A:Lcom/e/by$a;

    iget-object v1, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/e/by;->C:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    :cond_0
    new-instance v1, Lcom/e/by$5;

    invoke-direct {v1, p0, v0}, Lcom/e/by$5;-><init>(Lcom/e/by;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "requestLocationUpdates"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gps"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passive"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "CollectorManager"

    const-string v3, "canCollect"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/e/by;->b:Z

    iget-object v1, p0, Lcom/e/by;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/by;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/by;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/by;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "registerReceiver"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/e/by;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/by;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/by;->E:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/e/by;->D:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/by;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/by;->D:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "registerReceiver"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "registerReceiver"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->v()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2220

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Size! must be COLLECTOR_SMALL_SIZE or COLLECTOR_BIG_SIZE or COLLECTOR_MEDIUM_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "setCollectorSize"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/by;->v:Lcom/e/bx;

    invoke-virtual {v0, p1}, Lcom/e/bx;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/e/co;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/e/bw;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v0, p2}, Lcom/e/bz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/e/co;->a()[B

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/e/by;->q:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    iget-object v3, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v3}, Lcom/e/bz;->e()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/e/bz;->a(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/e/co;->a(Z)V

    iget-object v0, p0, Lcom/e/by;->w:Lcom/e/cc;

    invoke-virtual {v0, p1}, Lcom/e/cc;->a(Lcom/e/co;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "callBackWrapData"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/e/by;->x:Lcom/e/bz;

    iget-object v3, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v3}, Lcom/e/bz;->f()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/e/bz;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/e/bw;->d:Z

    iget-boolean v0, p0, Lcom/e/by;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/e/by;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/e/by;->a:Z

    invoke-direct {p0}, Lcom/e/by;->r()V

    invoke-direct {p0}, Lcom/e/by;->p()V

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0, p1}, Lcom/e/bw;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "setWifiScanFreq"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/e/bw;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/bw;->e:Z

    iget-boolean v0, p0, Lcom/e/by;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/e/by;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/by;->s()V

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->t()V

    :cond_2
    iget-object v1, p0, Lcom/e/by;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/e/by;->a:Z

    iget-object v0, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/e/by;->A:Lcom/e/by$a;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/e/by;->A:Lcom/e/by$a;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/by;->A:Lcom/e/by$a;

    iget-object v0, p0, Lcom/e/by;->r:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/e/by;->C:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/by;->z:Landroid/os/HandlerThread;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/e/by;->m:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/e/by;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    sget-boolean v0, Lcom/e/by;->a:Z

    return v0
.end method

.method public f()Lcom/e/co;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/by;->w:Lcom/e/cc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/e/by;->g()Z

    iget-object v1, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v1}, Lcom/e/bz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/e/bw;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/e/by;->w:Lcom/e/cc;

    iget-object v2, p0, Lcom/e/by;->x:Lcom/e/bz;

    invoke-virtual {v2}, Lcom/e/bz;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/e/cc;->a(I)Lcom/e/co;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CollectorManager"

    const-string v3, "getWrapData"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by;->s:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/e/by;->v:Lcom/e/bx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/e/bx;->b(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "CollectorManager"

    const-string v3, "setUploadEnabled"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public h()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/by;->w:Lcom/e/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by;->w:Lcom/e/cc;

    invoke-virtual {v0}, Lcom/e/cc;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "getLeftUploadNum"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
