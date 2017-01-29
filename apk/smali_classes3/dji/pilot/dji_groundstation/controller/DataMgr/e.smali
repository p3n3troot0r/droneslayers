.class public Ldji/pilot/dji_groundstation/controller/DataMgr/e;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x101

.field public static final c:I = 0x102

.field public static final d:I = 0x7d0

.field private static final e:Ljava/lang/String; = "WayPointDataMgr"

.field private static final f:Ljava/lang/String; = "SELECT * FROM dji_pilot_groundStation_db_DJIWPCollectionItem"

.field private static o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

.field private m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

.field private n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field private p:F

.field private q:Z

.field private r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 40
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:Landroid/os/Handler;

    .line 41
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->PATH_COURSE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->NO_LIMIT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 52
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->q:Z

    .line 56
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 64
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    .line 264
    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-string v1, "SELECT * FROM dji_pilot_groundStation_db_DJIWPCollectionItem"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 265
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/b;

    .line 267
    const-class v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-static {v0, v2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 268
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 269
    if-nez v0, :cond_1

    .line 280
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(DDD)D
    .locals 1

    .prologue
    .line 590
    cmpl-double v0, p5, p3

    if-lez v0, :cond_0

    .line 595
    :goto_0
    return-wide p3

    .line 592
    :cond_0
    cmpg-double v0, p5, p1

    if-gez v0, :cond_1

    move-wide p3, p1

    .line 593
    goto :goto_0

    :cond_1
    move-wide p3, p5

    .line 595
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;
    .locals 2

    .prologue
    .line 59
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    .line 62
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 83
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 84
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 87
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    :cond_5
    move v0, v2

    .line 90
    goto :goto_0

    :cond_6
    move v0, v1

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p:F

    .line 303
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    if-nez p1, :cond_1

    .line 238
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    .line 192
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    .line 195
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->B()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 199
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_4
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 204
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 206
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v3

    .line 212
    :goto_1
    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_6
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/e$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 227
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-lez v2, :cond_7

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 230
    const/4 v2, 0x3

    if-le v1, v2, :cond_7

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    move v1, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 236
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:Landroid/os/Handler;

    .line 311
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 295
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 288
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;)V
    .locals 8

    .prologue
    .line 399
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_2

    .line 403
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 405
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 409
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 410
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 411
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, p1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 412
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 413
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 413
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 98
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 108
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 119
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setDistance(D)V

    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->q:Z

    .line 76
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 4

    .prologue
    .line 130
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 135
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setDistance(D)V

    .line 136
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 6

    .prologue
    .line 140
    if-nez p1, :cond_1

    .line 159
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 145
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-gtz v2, :cond_2

    .line 147
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 155
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 156
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(I)Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_0
.end method

.method public d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 10

    .prologue
    .line 162
    const/4 v8, 0x1

    .line 163
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 165
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 166
    iget-wide v0, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 167
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 168
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    .line 177
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v1, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 178
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 182
    :goto_1
    return v0

    .line 180
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public e(I)D
    .locals 18

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 345
    :cond_0
    :goto_0
    return-wide v2

    .line 316
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 319
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 320
    if-lez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p1

    if-ge v0, v4, :cond_0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 325
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 326
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 327
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 329
    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 330
    invoke-virtual {v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 331
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 333
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 334
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    invoke-virtual {v12}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 335
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 337
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 338
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v2, v4

    .line 339
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(DDD)D

    move-result-wide v12

    .line 341
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v2, v14, v14

    mul-double v8, v16, v16

    add-double/2addr v2, v8

    mul-double v8, v10, v10

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v14

    mul-double v8, v8, v16

    div-double v8, v2, v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 342
    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(DDD)D

    move-result-wide v2

    .line 343
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    mul-double v8, v12, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(DDD)D

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 584
    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    .line 585
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 586
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 587
    return-void
.end method

.method public e(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 1

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z
    .locals 10

    .prologue
    .line 349
    const/4 v8, 0x1

    .line 350
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 352
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 353
    iget-wide v0, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v2, v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 354
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 355
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 358
    const/4 v0, 0x0

    .line 363
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 368
    :goto_1
    return v0

    .line 366
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 534
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 535
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 536
    if-nez p1, :cond_0

    .line 544
    :goto_0
    return-void

    .line 540
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 542
    iput-object p1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 543
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->q:Z

    return v0
.end method

.method public j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 251
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 257
    const/16 v1, 0x17

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 258
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 259
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    return-object v0
.end method

.method public n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    return-object v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p:F

    return v0
.end method

.method public p()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 396
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public r()V
    .locals 19

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v2, :cond_0

    .line 427
    new-instance v2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 429
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x63

    if-lt v2, v3, :cond_1

    .line 430
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_size_limit:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 430
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 503
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_2

    .line 437
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_has_ultrasonic_data:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 437
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 443
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_distance_too_long:I

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 443
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_5

    .line 451
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_gps_weak:I

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 451
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 457
    :cond_5
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->b()D

    move-result-wide v12

    .line 458
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->c()D

    move-result-wide v14

    .line 459
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v16

    .line 460
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    div-int/lit8 v11, v2, 0xa

    .line 461
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v2

    div-int/lit8 v18, v2, 0xa

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a:Ldji/gs/e/b;

    invoke-static {v2}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v8

    .line 463
    new-instance v2, Ldji/gs/e/b;

    invoke-direct {v2, v12, v13, v14, v15}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    .line 464
    iget-wide v2, v4, Ldji/gs/e/b;->b:D

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    iget-wide v6, v8, Ldji/gs/e/b;->b:D

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 465
    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 466
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_radius_limit:I

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 466
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 471
    :cond_6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v16, v2

    if-gez v2, :cond_7

    .line 472
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_has_ultrasonic_data:I

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 472
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 477
    :cond_7
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v2, v16, v2

    if-gez v2, :cond_8

    .line 478
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_attitude_too_low_warning:I

    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 478
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 483
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 485
    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    move-wide v2, v12

    move-wide v4, v14

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 486
    mul-double/2addr v2, v2

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    sub-double v4, v16, v4

    invoke-virtual {v10}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double v6, v16, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 487
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 488
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_distance_limit:I

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 488
    invoke-virtual {v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :cond_9
    new-instance v3, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;-><init>(DDD)V

    .line 496
    invoke-virtual {v3, v11}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setCraftYaw(I)V

    .line 497
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setGimbalYaw(I)V

    .line 498
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 499
    const/4 v4, 0x5

    iput v4, v2, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 500
    iput-object v3, v2, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 501
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 511
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 512
    const/16 v1, 0x16

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 513
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 514
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 523
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 524
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 525
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 530
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 531
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public w()D
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 552
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ljava/util/List;

    if-nez v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 564
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->setAutoAddFlag(I)V

    .line 573
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    goto :goto_0
.end method
