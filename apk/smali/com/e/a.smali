.class public Lcom/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a$a;,
        Lcom/e/a$c;,
        Lcom/e/a$b;,
        Lcom/e/a$d;
    }
.end annotation


# static fields
.field public static r:Z


# instance fields
.field A:Z

.field private B:I

.field private C:Z

.field private D:Landroid/content/Context;

.field private E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private I:J

.field private J:Landroid/content/ServiceConnection;

.field private K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:Lcom/amap/api/location/AMapLocation;

.field private O:Lorg/json/JSONObject;

.field a:Lcom/amap/api/location/AMapLocationClientOption;

.field public b:Lcom/e/a$c;

.field c:Lcom/e/cp;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/e/cd;

.field f:Z

.field public g:Z

.field h:Lcom/e/cq;

.field i:Landroid/os/Messenger;

.field j:Landroid/os/Messenger;

.field k:Landroid/content/Intent;

.field l:I

.field m:Z

.field n:J

.field o:Lcom/amap/api/location/AMapLocation;

.field p:J

.field q:J

.field s:Ljava/util/concurrent/ScheduledExecutorService;

.field t:Lcom/e/a$d;

.field u:Lcom/e/a$b;

.field v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/a;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/e/a;->B:I

    iput-boolean v2, p0, Lcom/e/a;->C:Z

    iput-object v1, p0, Lcom/e/a;->c:Lcom/e/cp;

    iput-boolean v2, p0, Lcom/e/a;->E:Z

    iput-boolean v3, p0, Lcom/e/a;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/e/a;->f:Z

    iput-wide v4, p0, Lcom/e/a;->G:J

    iput-wide v4, p0, Lcom/e/a;->H:J

    iput-wide v4, p0, Lcom/e/a;->I:J

    iput-boolean v3, p0, Lcom/e/a;->g:Z

    iput-object v1, p0, Lcom/e/a;->i:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/e/a;->j:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/e/a;->k:Landroid/content/Intent;

    iput v2, p0, Lcom/e/a;->l:I

    iput-boolean v2, p0, Lcom/e/a;->m:Z

    iput-wide v4, p0, Lcom/e/a;->n:J

    iput-object v1, p0, Lcom/e/a;->o:Lcom/amap/api/location/AMapLocation;

    iput-wide v4, p0, Lcom/e/a;->p:J

    iput-wide v4, p0, Lcom/e/a;->q:J

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lcom/e/a;->t:Lcom/e/a$d;

    iput-object v1, p0, Lcom/e/a;->u:Lcom/e/a$b;

    iput-object v1, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/e/a$1;

    invoke-direct {v0, p0}, Lcom/e/a$1;-><init>(Lcom/e/a;)V

    iput-object v0, p0, Lcom/e/a;->y:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/e/a$2;

    invoke-direct {v0, p0}, Lcom/e/a$2;-><init>(Lcom/e/a;)V

    iput-object v0, p0, Lcom/e/a;->J:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    iput v2, p0, Lcom/e/a;->M:I

    iput-object v1, p0, Lcom/e/a;->N:Lcom/amap/api/location/AMapLocation;

    iput-boolean v2, p0, Lcom/e/a;->z:Z

    iput-boolean v2, p0, Lcom/e/a;->A:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/e/a;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/e/a;->k:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/e/a;->c()V

    new-instance v0, Lcom/e/a$d;

    invoke-direct {v0, p0}, Lcom/e/a$d;-><init>(Lcom/e/a;)V

    iput-object v0, p0, Lcom/e/a;->t:Lcom/e/a$d;

    new-instance v0, Lcom/e/a$b;

    invoke-direct {v0, p0}, Lcom/e/a$b;-><init>(Lcom/e/a;)V

    iput-object v0, p0, Lcom/e/a;->u:Lcom/e/a$b;

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 10

    iput-object p2, p0, Lcom/e/a;->N:Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/e/a;->B:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a;->q:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->M:I

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/e/a;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    const v4, 0x453b8000    # 3000.0f

    const/4 v5, 0x4

    new-array v5, v5, [D

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v5, v6

    invoke-static {v5}, Lcom/e/br;->a([D)F

    move-result v5

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/e/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/e/a;->q:J

    :cond_2
    iget-wide v2, p0, Lcom/e/a;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a;->C:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/e/a;->M:I

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->B:I

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a;->q:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->M:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;I)Lcom/e/a$a;
    .locals 1

    new-instance v0, Lcom/e/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/a$a;-><init>(Lcom/e/a;Lcom/amap/api/location/AMapLocation;I)V

    return-object v0
.end method

.method private a(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "wifiactivescan"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isNeedAddress"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isKillProcess"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isOffset"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "httptimeout"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "isLocationCacheEnable"

    iget-object v3, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/e/a;->j:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/e/a;->i:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a;->i:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "sendLocMessage"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/e/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/e/a;->t:Lcom/e/a$d;

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startNetLocationTask"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    invoke-virtual {v0, p1}, Lcom/e/cd;->a(Landroid/app/PendingIntent;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    const-class v1, Lcom/amap/api/location/APSService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    const-string v0, "apiKey"

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption;->APIKEY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cu;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sha1AndPackage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/a;->J:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/fence/Fence;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Lcom/e/cd;->a(Lcom/amap/api/fence/Fence;Landroid/app/PendingIntent;)Z

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/e/a;->o:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, v2, p1}, Lcom/e/a;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    invoke-direct {p0, v2}, Lcom/e/a;->d(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/e/a;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a;Lcom/amap/api/fence/Fence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->a(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a;Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->c(Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->a(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private a(Lcom/e/aq;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api_serverSDK_130905##S128DF1572465B890OE3F7A13167KLEI##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/cu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/cu;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e/aq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "netloc"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "gpsstatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "nbssid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "wait1stwifi"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "autoup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "upcolmobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "enablegetreq"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "reversegeo"

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "isOffset"

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v2, "wifiactivescan"

    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "httptimeout"

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "isLocationCacheEnable"

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/e/a;->A:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_3
    const-string v0, "0"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "AMapLocationManager"

    const-string v2, "initAPSBase "

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "initAPSBase 2"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/e/aq;ZZ)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/e/a;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/e/a;->a(Lcom/e/aq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "key"

    iget-object v2, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-static {v2}, Lcom/e/cu;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    const-string v1, "User-Agent"

    const-string v2, "AMAP_Location_SDK_Android 2.5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/e/a;->O:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/e/aq;->a(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/e/aq;->a(Landroid/content/Context;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "initAPS part2"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "initAPS part3"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lcom/e/aq;->a(Landroid/content/Context;Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private a()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/e/a;->i:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/e/a;->i:Landroid/os/Messenger;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v3}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    const-string v4, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1"

    invoke-virtual {v3, v4}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    const-string v4, "location"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/e/a;->b:Lcom/e/a$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v2, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "AMapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/e/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/e/a;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/e/a;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/e/a;I)I
    .locals 0

    iput p1, p0, Lcom/e/a;->B:I

    return p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/e/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/e/a;->y:Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/fence/Fence;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    iget-object v1, p1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/e/cd;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    return-void
.end method

.method private b(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a;->stopLocation()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/e/a;Lcom/amap/api/fence/Fence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->b(Lcom/amap/api/fence/Fence;)V

    return-void
.end method

.method static synthetic b(Lcom/e/a;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a;->b(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a$c;

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/e/a$c;-><init>(Lcom/e/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/e/a;->b:Lcom/e/a$c;

    :goto_0
    invoke-direct {p0}, Lcom/e/a;->d()V

    invoke-direct {p0}, Lcom/e/a;->b()V

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cq;->a(Landroid/content/Context;)Lcom/e/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->h:Lcom/e/cq;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/e/a;->j:Landroid/os/Messenger;

    new-instance v0, Lcom/e/cp;

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-direct {v0, v1, v2}, Lcom/e/cp;-><init>(Landroid/content/Context;Lcom/e/a$c;)V

    iput-object v0, p0, Lcom/e/a;->c:Lcom/e/cp;

    :try_start_0
    new-instance v0, Lcom/e/cd;

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/e/cd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/e/a$c;

    invoke-direct {v0, p0}, Lcom/e/a$c;-><init>(Lcom/e/a;)V

    iput-object v0, p0, Lcom/e/a;->b:Lcom/e/a$c;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    invoke-virtual {v0, p1}, Lcom/e/cd;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/e/a;->F:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/e/a;->a(Lcom/amap/api/location/AMapLocation;)V

    :cond_1
    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a;->p:J

    iput-object p1, p0, Lcom/e/a;->o:Lcom/amap/api/location/AMapLocation;

    invoke-direct {p0, p1}, Lcom/e/a;->b(Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, p0, Lcom/e/a;->h:Lcom/e/cq;

    invoke-virtual {v0, p1}, Lcom/e/cq;->a(Lcom/amap/api/location/AMapLocation;)V

    :cond_2
    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/e/a;->stopLocation()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part1"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part3"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    const-string v1, "AMapLocationManager"

    const-string v2, "handlerLocation part2"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method static synthetic c(Lcom/e/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/e/a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/e/a;)I
    .locals 2

    iget v0, p0, Lcom/e/a;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/e/a;->B:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->k:Landroid/content/Intent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    iget v0, p0, Lcom/e/a;->M:I

    invoke-direct {p0, p1, v0}, Lcom/e/a;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a;->N:Lcom/amap/api/location/AMapLocation;

    iget v2, p0, Lcom/e/a;->M:I

    invoke-direct {p0, v1, v2}, Lcom/e/a;->a(Lcom/amap/api/location/AMapLocation;I)Lcom/e/a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/e/a;->C:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a$a;

    invoke-virtual {v0}, Lcom/e/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/e/a;->M:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/bc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a;->C:Z

    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/e/a;->h()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/e/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "batterySavingLocaiton"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a;->g()V

    iget-object v2, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7530

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/e/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "hightAccuracyLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->n()V

    return-void
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/e/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/e/a;->u:Lcom/e/a$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "deviceSensorsLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->o()V

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->x:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/e/a;->c:Lcom/e/cp;

    invoke-virtual {v0}, Lcom/e/cp;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopGPSLocationTask"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->p()V

    return-void
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopNetLocationTask"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/a;->l()V

    return-void
.end method

.method private j()Z
    .locals 4

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/e/a;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/e/a;->D:Landroid/content/Context;

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/e/bo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-static {}, Lcom/e/bo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/e/bo;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/e/bo;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/e/a$3;

    invoke-direct {v3, p0}, Lcom/e/a$3;-><init>(Lcom/e/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-static {}, Lcom/e/bo;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/e/a$4;

    invoke-direct {v3, p0}, Lcom/e/a$4;-><init>(Lcom/e/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/e/a;->D:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/e/a;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/e/a;->l()V

    const-string v1, "AMapLocationManager"

    const-string v2, "showDialog"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.autonavi.minimap"

    invoke-static {}, Lcom/e/bo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/e/bo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "callAMap part1"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {}, Lcom/e/bo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/e/a;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "callAMap part2"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/e/aq;

    invoke-direct {v3}, Lcom/e/aq;-><init>()V

    iget-object v4, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v2, v1}, Lcom/e/a;->a(Lcom/e/aq;ZZ)V

    :try_start_0
    invoke-virtual {v3}, Lcom/e/aq;->h()Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-direct {p0, v3, v1, v1}, Lcom/e/a;->a(Lcom/e/aq;ZZ)V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/e/aq;->c(Z)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move v1, v2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "location"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v4, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/e/a;->b:Lcom/e/a$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v2, v4}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    invoke-direct {p0, v3, v1, v2}, Lcom/e/a;->a(Lcom/e/aq;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/e/aq;->c(Z)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/e/aq;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/e/aq;->c()V

    return-void

    :catch_0
    move-exception v4

    const-string v5, "AMapLocationManager"

    const-string v6, "doAPSLocation:doFirstCacheLocate"

    invoke-static {v4, v5, v6}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "AMapLocationManager"

    const-string v6, "doAPSLocation:doFirstNetLocate"

    invoke-static {v4, v5, v6}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "AMapLocationManager"

    const-string v4, "doAPSLocation:doFirstNetLocate 2"

    invoke-static {v1, v2, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "doAPSLocation:doFirstAddCache"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a;->F:Z

    sget-object v0, Lcom/e/a$5;->a:[I

    iget-object v1, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/e/a;->e()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/e/a;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/e/a;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private o()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/e/a;->h()V

    invoke-direct {p0}, Lcom/e/a;->i()V

    iget-object v0, p0, Lcom/e/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/e/a;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a;->F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->o:Lcom/amap/api/location/AMapLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a;->C:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->M:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a;->N:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/e/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a;->E:Z

    invoke-virtual {p0}, Lcom/e/a;->stopLocation()V

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->e:Lcom/e/cd;

    invoke-virtual {v0}, Lcom/e/cd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/e/a;->J:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/a;->J:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/e/a;->d:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Lcom/e/a;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lcom/e/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/e/a;->J:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/e/a;->b:Lcom/e/a$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v0, v2}, Lcom/e/a$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/fence/Fence;

    invoke-direct {v1}, Lcom/amap/api/fence/Fence;-><init>()V

    iput-object p1, v1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    iput-wide p2, v1, Lcom/amap/api/fence/Fence;->d:D

    iput-wide p4, v1, Lcom/amap/api/fence/Fence;->c:D

    iput p6, v1, Lcom/amap/api/fence/Fence;->e:F

    iput-object p9, v1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iput-wide p7, v1, Lcom/amap/api/fence/Fence;->f:J

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "addGeoFenceAlert"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/e/a;->h:Lcom/e/cq;

    invoke-virtual {v1}, Lcom/e/cq;->a()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "AMapLocationManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a;->E:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "removeGeoFenceAlert 2"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/fence/Fence;

    invoke-direct {v1}, Lcom/amap/api/fence/Fence;-><init>()V

    iput-object p2, v1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "removeGeoFenceAlert 1"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/e/a;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lcom/e/a;->i()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/e/a;->a(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a;->a:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startAssistantLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAssistantLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3f1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLocation()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a;->b:Lcom/e/a$c;

    invoke-virtual {v1, v0}, Lcom/e/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapLocationManager"

    const-string v2, "unRegisterLocationListener"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
