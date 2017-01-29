.class public Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a:Landroid/widget/ProgressBar;

    .line 37
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->c:Landroid/os/Handler;

    .line 143
    iput-boolean v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d:Z

    .line 144
    iput-boolean v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->e:Z

    .line 42
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 215
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;D)D
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 12

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v4

    .line 220
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 221
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 222
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 223
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v5

    .line 224
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v6

    .line 225
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v8, v10

    if-gez v1, :cond_0

    .line 227
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v8, v10

    if-gez v1, :cond_0

    .line 228
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v8, v10

    if-gez v1, :cond_0

    .line 229
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/groundStation/a/a;->d(Z)V

    .line 239
    :goto_2
    return-object v0

    .line 225
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 220
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 236
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setCreatedDate(J)V

    .line 237
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->setDistance(D)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->d(Z)V

    move-object v0, p1

    .line 239
    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->e:Z

    return v0
.end method


# virtual methods
.method public dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V
    .locals 7

    .prologue
    .line 108
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 109
    iget-object v6, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->c:Landroid/os/Handler;

    new-instance v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;ZLdji/pilot/groundStation/db/DJIWPCollectionItem;ZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$5;->a:[I

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->downloadWayPointMession()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public declared-synchronized downloadWayPointMession()V
    .locals 6

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v2

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v3

    .line 148
    new-instance v4, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;-><init>()V

    .line 149
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d:Z

    .line 152
    new-instance v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 75
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0a076b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$1;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0a0769

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a:Landroid/widget/ProgressBar;

    .line 91
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    const v0, 0x7f0a076a

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 94
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->c:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$2;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method
