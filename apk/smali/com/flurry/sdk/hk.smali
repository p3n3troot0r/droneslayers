.class public Lcom/flurry/sdk/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hk$7;
    }
.end annotation


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private final D:Lcom/flurry/sdk/gh;

.field private final E:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/ho;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/jm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/jl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/File;

.field private m:Lcom/flurry/sdk/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ig",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hi;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:B

.field private s:Ljava/lang/Long;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hf;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    .line 81
    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/hk;->a:I

    .line 82
    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/hk;->b:I

    .line 83
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/hk;->c:I

    .line 84
    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/hk;->d:I

    .line 85
    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/hk;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v0, Lcom/flurry/sdk/hk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hk$1;-><init>(Lcom/flurry/sdk/hk;)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->j:Lcom/flurry/sdk/ii;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->u:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->w:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hk;->y:Z

    .line 166
    iput v1, p0, Lcom/flurry/sdk/hk;->z:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    .line 168
    iput v1, p0, Lcom/flurry/sdk/hk;->B:I

    .line 169
    iput v1, p0, Lcom/flurry/sdk/hk;->C:I

    .line 178
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->D:Lcom/flurry/sdk/gh;

    .line 180
    new-instance v0, Lcom/flurry/sdk/hk$8;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hk$8;-><init>(Lcom/flurry/sdk/hk;)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->E:Lcom/flurry/sdk/ii;

    .line 195
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/hk;->j:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hk;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/hk;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/hk;ZJ)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/hk;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 447
    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v3, "boot.time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 453
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 454
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 455
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v3, "carrier.name"

    invoke-static {}, Lcom/flurry/sdk/hu;->a()Lcom/flurry/sdk/hu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v3, "carrier.details"

    invoke-static {}, Lcom/flurry/sdk/hu;->a()Lcom/flurry/sdk/hu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hu;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 475
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 476
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 478
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.available"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_4

    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 480
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory.total"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_5

    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_9

    .line 491
    const-string v0, "status"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 492
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 494
    :goto_3
    const-string v1, "level"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 495
    const-string v1, "scale"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v3

    .line 498
    :goto_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 500
    iget-object v3, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery.charging"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_7

    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v1, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery.remaining"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_8

    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    return-void

    .line 461
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v4, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 478
    :cond_4
    const-string v0, ".end"

    goto/16 :goto_1

    .line 480
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 492
    goto/16 :goto_3

    .line 500
    :cond_7
    const-string v1, ".end"

    goto :goto_5

    .line 501
    :cond_8
    const-string v0, ".end"

    goto :goto_6

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method private declared-synchronized a(ZJ)V
    .locals 20

    .prologue
    .line 796
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    :goto_0
    monitor-exit p0

    return-void

    .line 800
    :cond_0
    const/4 v2, 0x3

    :try_start_1
    sget-object v3, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v4, "generating agent report"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    const/16 v19, 0x0

    .line 804
    :try_start_2
    new-instance v3, Lcom/flurry/sdk/hg;

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hw;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/sdk/hk;->n:Z

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hn;->e()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/sdk/hk;->o:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hn;->h()Ljava/util/Map;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/hk;->D:Lcom/flurry/sdk/gh;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/flurry/sdk/gh;->a(Z)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/flurry/sdk/hk;->u:Ljava/util/Map;

    invoke-static {}, Lcom/flurry/sdk/ib;->a()Lcom/flurry/sdk/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ib;->c()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lcom/flurry/sdk/hg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 809
    invoke-virtual {v3}, Lcom/flurry/sdk/hg;->a()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 814
    :goto_1
    if-nez v2, :cond_1

    .line 815
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/hk;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 810
    :catch_0
    move-exception v2

    .line 811
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while generating report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    goto :goto_1

    .line 817
    :cond_1
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generated report of size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/gg;->d()Lcom/flurry/sdk/hh;

    move-result-object v3

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/ia;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 823
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/hz;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v4}, Lcom/flurry/sdk/hh;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/hk;)Lcom/flurry/sdk/ii;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/hk;->j:Lcom/flurry/sdk/ii;

    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hf;

    .line 507
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/hf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 511
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 422
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 423
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch Options Bundle is present "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/hk;->u:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v4, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launch options Key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    const-string v1, "null"

    goto :goto_1

    .line 442
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/flurry/sdk/hk;->i()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/flurry/sdk/hk;->m()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/flurry/sdk/hk;->n()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/hk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 836
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v2, "Loading persistent session report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/flurry/sdk/hk;->m:Lcom/flurry/sdk/ig;

    invoke-virtual {v0}, Lcom/flurry/sdk/ig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 839
    if-eqz v0, :cond_1

    .line 840
    iget-object v1, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 843
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/hk;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v2, "Legacy persistent agent data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/flurry/sdk/hk;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->a(Ljava/io/File;)Lcom/flurry/sdk/hl;

    move-result-object v2

    .line 847
    if-eqz v2, :cond_3

    .line 848
    invoke-virtual {v2}, Lcom/flurry/sdk/hl;->a()Z

    move-result v3

    .line 851
    invoke-virtual {v2}, Lcom/flurry/sdk/hl;->b()J

    move-result-wide v0

    .line 852
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 853
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v0

    .line 856
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/hk;->n:Z

    .line 857
    iput-wide v0, p0, Lcom/flurry/sdk/hk;->o:J

    .line 858
    invoke-direct {p0}, Lcom/flurry/sdk/hk;->n()V

    .line 860
    invoke-virtual {v2}, Lcom/flurry/sdk/hl;->c()Ljava/util/List;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_3

    .line 862
    iget-object v1, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/hk;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 867
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 874
    iget-object v0, p0, Lcom/flurry/sdk/hk;->m:Lcom/flurry/sdk/ig;

    invoke-virtual {v0}, Lcom/flurry/sdk/ig;->b()Z

    .line 875
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurryreport."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jz;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 886
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 888
    const-string v1, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/hk;->n:Z

    .line 889
    const-string v1, "com.flurry.sdk.initial_run_time"

    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/hk;->o:J

    .line 890
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 893
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 894
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 896
    const-string v1, "com.flurry.sdk.previous_successful_report"

    iget-boolean v2, p0, Lcom/flurry/sdk/hk;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 897
    const-string v1, "com.flurry.sdk.initial_run_time"

    iget-wide v2, p0, Lcom/flurry/sdk/hk;->o:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 899
    return-void
.end method

.method private o()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/flurry/sdk/hk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/flurry/sdk/hk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 575
    invoke-static {p1}, Lcom/flurry/sdk/jz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 577
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    monitor-exit p0

    return-object v0

    .line 580
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/hk;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/he;

    .line 581
    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/flurry/sdk/hk;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/sdk/hk;->a:I

    if-ge v0, v3, :cond_1

    .line 583
    new-instance v0, Lcom/flurry/sdk/he;

    invoke-direct {v0}, Lcom/flurry/sdk/he;-><init>()V

    .line 584
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/sdk/he;->a:I

    .line 585
    iget-object v3, p0, Lcom/flurry/sdk/hk;->w:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event count started: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 598
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/sdk/hk;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/hk;->c:I

    if-ge v1, v3, :cond_5

    iget v1, p0, Lcom/flurry/sdk/hk;->z:I

    sget v3, Lcom/flurry/sdk/hk;->d:I

    if-ge v1, v3, :cond_5

    .line 599
    if-nez p2, :cond_6

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 602
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcom/flurry/sdk/hk;->b:I

    if-le v0, v1, :cond_3

    .line 603
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxEventParams exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 588
    :cond_1
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many different events. Event not counted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 593
    :cond_2
    iget v1, v0, Lcom/flurry/sdk/he;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/he;->a:I

    .line 594
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event count incremented: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 607
    :cond_3
    new-instance v0, Lcom/flurry/sdk/hf;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;->o()I

    move-result v1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/hf;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 610
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->d()I

    move-result v1

    iget v2, p0, Lcom/flurry/sdk/hk;->z:I

    add-int/2addr v1, v2

    sget v2, Lcom/flurry/sdk/hk;->d:I

    if-gt v1, v2, :cond_4

    .line 611
    iget-object v1, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget v1, p0, Lcom/flurry/sdk/hk;->z:I

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/hk;->z:I

    .line 613
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 617
    :cond_4
    sget v0, Lcom/flurry/sdk/hk;->d:I

    iput v0, p0, Lcom/flurry/sdk/hk;->z:I

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/hk;->y:Z

    .line 620
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 627
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/hk;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v3, p2

    goto/16 :goto_2
.end method

.method declared-synchronized a(JJJI)Lcom/flurry/sdk/hi;
    .locals 7

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/hj;

    invoke-direct {v2}, Lcom/flurry/sdk/hj;-><init>()V

    .line 523
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2, p1, p2}, Lcom/flurry/sdk/hj;->a(J)V

    .line 525
    invoke-virtual {v2, p3, p4}, Lcom/flurry/sdk/hj;->b(J)V

    .line 526
    invoke-virtual {v2, p5, p6}, Lcom/flurry/sdk/hj;->c(J)V

    .line 527
    iget-object v0, p0, Lcom/flurry/sdk/hk;->v:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Ljava/util/Map;)V

    .line 529
    invoke-static {}, Lcom/flurry/sdk/hq;->a()Lcom/flurry/sdk/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->b(Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/flurry/sdk/hq;->a()Lcom/flurry/sdk/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->c(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v2, p7}, Lcom/flurry/sdk/hj;->a(I)V

    .line 532
    invoke-static {}, Lcom/flurry/sdk/jx;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->b(I)V

    .line 533
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->d(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hr;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Landroid/location/Location;)V

    .line 537
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->c(I)V

    .line 538
    iget-byte v0, p0, Lcom/flurry/sdk/hk;->r:B

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(B)V

    .line 539
    iget-object v0, p0, Lcom/flurry/sdk/hk;->s:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Ljava/lang/Long;)V

    .line 541
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->b(Ljava/util/Map;)V

    .line 542
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Ljava/util/List;)V

    .line 543
    iget-boolean v0, p0, Lcom/flurry/sdk/hk;->y:Z

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->a(Z)V

    .line 545
    invoke-virtual {p0}, Lcom/flurry/sdk/hk;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->b(Ljava/util/List;)V

    .line 546
    iget v0, p0, Lcom/flurry/sdk/hk;->B:I

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hj;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    const/4 v1, 0x0

    .line 553
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/hi;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/hi;-><init>(Lcom/flurry/sdk/hj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :goto_0
    if-nez v0, :cond_0

    .line 559
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    :cond_0
    monitor-exit p0

    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const/4 v2, 0x5

    :try_start_3
    sget-object v3, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating analytics session report: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hk;->n:Z

    .line 405
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/hk;->E:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ii;)V

    .line 340
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$5;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 356
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/hk$6;-><init>(Lcom/flurry/sdk/hk;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 365
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/jq;->b(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)Z

    .line 367
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/jq;->b(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)Z

    .line 369
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/jq;->b(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)Z

    .line 370
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/jq;->b(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$14;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$14;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 276
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$15;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$15;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/flurry/sdk/jl;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 199
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->k:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    move-result-object v1

    .line 203
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/hk;->p:Z

    .line 204
    const-string v0, "LogEvents"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)V

    .line 205
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LogEvents = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/hk;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "UserId"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    .line 208
    const-string v0, "UserId"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)V

    .line 209
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UserId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "Gender"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/hk;->r:B

    .line 212
    const-string v0, "Gender"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)V

    .line 213
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/flurry/sdk/hk;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "Age"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/flurry/sdk/hk;->s:Ljava/lang/Long;

    .line 216
    const-string v0, "Age"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jr$a;)V

    .line 217
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, BirthDate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hk;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/flurry/sdk/hk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hk;->l:Ljava/io/File;

    .line 221
    new-instance v0, Lcom/flurry/sdk/ig;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreport."

    new-instance v3, Lcom/flurry/sdk/hk$9;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/hk$9;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/flurry/sdk/ig;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/jk;)V

    iput-object v0, p0, Lcom/flurry/sdk/hk;->m:Lcom/flurry/sdk/ig;

    .line 228
    invoke-direct {p0, p2}, Lcom/flurry/sdk/hk;->c(Landroid/content/Context;)V

    .line 229
    invoke-direct {p0, v5}, Lcom/flurry/sdk/hk;->a(Z)V

    .line 232
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$10;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 239
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$11;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 245
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$12;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 254
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$13;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$13;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/hk;->E:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 376
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 394
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_1
    return-void

    .line 376
    :sswitch_0
    const-string v1, "LogEvents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "UserId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Gender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Age"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 378
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/hk;->p:Z

    .line 379
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, LogEvents = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/hk;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    .line 383
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, UserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :pswitch_2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/hk;->r:B

    .line 387
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, Gender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/flurry/sdk/hk;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 390
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/hk;->s:Ljava/lang/Long;

    .line 391
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, Birthdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hk;->s:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_1
        -0x2bfdf2a3 -> :sswitch_0
        0x100df -> :sswitch_3
        0x7eeadee1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 674
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 676
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/hk;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/hk;->B:I

    .line 677
    iget-object v2, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/hk;->e:I

    if-ge v2, v3, :cond_2

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 679
    new-instance v0, Lcom/flurry/sdk/hd;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;->p()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/hd;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    iget-object v1, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error logged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 674
    goto :goto_0

    .line 684
    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    .line 687
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hd;

    .line 689
    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 692
    new-instance v0, Lcom/flurry/sdk/hd;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;->p()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/hd;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    iget-object v1, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 687
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 699
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hf;

    .line 636
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hm;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 639
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/sdk/hk;->z:I

    sget v4, Lcom/flurry/sdk/hk;->d:I

    if-ge v1, v4, :cond_1

    .line 641
    iget v1, p0, Lcom/flurry/sdk/hk;->z:I

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->d()I

    move-result v4

    sub-int/2addr v1, v4

    .line 643
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 645
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/hf;->a(Ljava/util/Map;)V

    .line 647
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->d()I

    move-result v5

    add-int/2addr v5, v1

    sget v6, Lcom/flurry/sdk/hk;->d:I

    if-gt v5, v6, :cond_4

    .line 648
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/hk;->b:I

    if-le v5, v6, :cond_3

    .line 649
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/hf;->b(Ljava/util/Map;)V

    .line 667
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/hf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :cond_2
    monitor-exit p0

    return-void

    .line 654
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->d()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/hk;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 658
    :cond_4
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/hf;->b(Ljava/util/Map;)V

    .line 659
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/hk;->y:Z

    .line 660
    sget v1, Lcom/flurry/sdk/hk;->d:I

    iput v1, p0, Lcom/flurry/sdk/hk;->z:I

    .line 662
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/hk;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/hk;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 286
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/hk;->a(Z)V

    .line 289
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v2

    .line 290
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->f()J

    move-result-wide v4

    .line 291
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->h()J

    move-result-wide v6

    .line 292
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->i()Lcom/flurry/sdk/ht$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ht$a;->a()I

    move-result v8

    .line 294
    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hm;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/hk;->b(J)V

    .line 297
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/hk$2;-><init>(Lcom/flurry/sdk/hk;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 305
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$3;-><init>(Lcom/flurry/sdk/hk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 314
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v9

    new-instance v0, Lcom/flurry/sdk/hk$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/flurry/sdk/hk$4;-><init>(Lcom/flurry/sdk/hk;JJJI)V

    invoke-virtual {v9, v0}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 830
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hk;->f:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/flurry/sdk/hk;->m:Lcom/flurry/sdk/ig;

    iget-object v1, p0, Lcom/flurry/sdk/hk;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ig;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    monitor-exit p0

    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hk;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/flurry/sdk/hk;->x:Ljava/util/List;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcom/flurry/sdk/hk;->A:Ljava/util/List;

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/he;",
            ">;"
        }
    .end annotation

    .prologue
    .line 942
    iget-object v0, p0, Lcom/flurry/sdk/hk;->w:Ljava/util/Map;

    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lcom/flurry/sdk/hk;->C:I

    return v0
.end method
