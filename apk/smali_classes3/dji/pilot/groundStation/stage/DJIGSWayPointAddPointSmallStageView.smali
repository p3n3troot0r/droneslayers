.class public Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final g:I = 0x1f4


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:I

.field private e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ldji/pilot/groundStation/a/a$b;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    .line 54
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 55
    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 141
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    .line 345
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->i:Ldji/pilot/groundStation/a/a$b;

    .line 385
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->j:Landroid/os/Handler;

    .line 386
    iput-boolean v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->k:Z

    .line 387
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->l:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    .line 212
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 213
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 214
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 215
    const v1, 0x7f09062f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 305
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 223
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 224
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 225
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 226
    const v1, 0x7f090657

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 227
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->f()Ldji/gs/e/b;

    move-result-object v5

    .line 232
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-eqz v5, :cond_2

    iget-wide v0, v5, Ldji/gs/e/b;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, v5, Ldji/gs/e/b;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 233
    :cond_2
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 234
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 235
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 236
    const v1, 0x7f09062c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 237
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 242
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 243
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 244
    const v1, 0x7f090650

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 245
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_4
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v0

    .line 251
    invoke-virtual {v6}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v2

    .line 252
    invoke-virtual {v6}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v6

    float-to-double v10, v6

    .line 253
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v4

    div-int/lit8 v12, v4, 0xa

    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v4

    div-int/lit8 v13, v4, 0xa

    .line 257
    invoke-static {v5}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v6

    .line 258
    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v4

    .line 259
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getMaxMissionRadius()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    .line 260
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 261
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 262
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 263
    const v1, 0x7f09062e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 264
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 268
    :cond_5
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 270
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v5}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 271
    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v4

    .line 272
    mul-double/2addr v4, v4

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v6

    sub-double v6, v10, v6

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v8

    sub-double v8, v10, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 273
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    .line 274
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 275
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 276
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 277
    const v1, 0x7f09062a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 278
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_6
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v4, v10, v4

    if-gez v4, :cond_7

    .line 284
    new-instance v4, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 285
    sget-object v5, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v5, v4, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 286
    sget-object v5, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v5, v4, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 287
    const v5, 0x7f090637

    iput v5, v4, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 288
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 292
    :cond_7
    new-instance v5, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    move-wide v6, v0

    move-wide v8, v2

    invoke-direct/range {v5 .. v11}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;-><init>(DDD)V

    .line 293
    invoke-virtual {v5, v12}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->setCraftYaw(I)V

    .line 294
    invoke-virtual {v5, v13}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->setGimbalYaw(I)V

    .line 295
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v4}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const/4 v4, 0x0

    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v4

    .line 299
    new-instance v5, Ldji/gs/e/b;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 300
    invoke-static {v5}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    invoke-interface {v4, v0}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 302
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    .line 303
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Z)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;Z)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "0FT"

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 343
    :cond_1
    return v0

    .line 326
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "0M"

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/groundStation/b;->a(Ljava/util/List;)D

    move-result-wide v2

    .line 332
    const-wide v4, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, v2, v4

    if-gez v4, :cond_1

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v4

    if-nez v4, :cond_4

    .line 337
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v5, "%.1fFT"

    new-array v6, v1, [Ljava/lang/Object;

    double-to-float v2, v2

    invoke-static {v2}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 339
    :cond_4
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v5, "%.1fM"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 308
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 310
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    .line 313
    invoke-interface {v1, v0}, Ldji/gs/c/e;->d(I)V

    .line 314
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    .line 315
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-direct {p0, v5}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Z)Z

    .line 318
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    .line 359
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 360
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 361
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 362
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 363
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v4

    .line 364
    new-instance v5, Ldji/gs/e/b;

    iget-wide v0, v4, Ldji/gs/e/b;->b:D

    iget-wide v6, v4, Ldji/gs/e/b;->c:D

    invoke-direct {v5, v0, v1, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 365
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 366
    new-instance v6, Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v6}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 368
    iget-wide v6, v4, Ldji/gs/e/b;->b:D

    iget-wide v8, v0, Ldji/gs/e/b;->b:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    .line 369
    iget-wide v6, v0, Ldji/gs/e/b;->b:D

    iput-wide v6, v4, Ldji/gs/e/b;->b:D

    .line 371
    :cond_0
    iget-wide v6, v4, Ldji/gs/e/b;->c:D

    iget-wide v8, v0, Ldji/gs/e/b;->c:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    .line 372
    iget-wide v6, v0, Ldji/gs/e/b;->c:D

    iput-wide v6, v4, Ldji/gs/e/b;->c:D

    .line 374
    :cond_1
    iget-wide v6, v5, Ldji/gs/e/b;->b:D

    iget-wide v8, v0, Ldji/gs/e/b;->b:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 375
    iget-wide v6, v0, Ldji/gs/e/b;->b:D

    iput-wide v6, v5, Ldji/gs/e/b;->b:D

    .line 377
    :cond_2
    iget-wide v6, v5, Ldji/gs/e/b;->c:D

    iget-wide v8, v0, Ldji/gs/e/b;->c:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    .line 378
    iget-wide v6, v0, Ldji/gs/e/b;->c:D

    iput-wide v6, v5, Ldji/gs/e/b;->c:D

    .line 365
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/pilot/fpv/control/k;->a(Ldji/gs/e/b;Ldji/gs/e/b;)V

    .line 384
    :cond_5
    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->k:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private getMaxMissionRadius()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x1f4

    return v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$b;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->k:Z

    .line 106
    return-void
.end method

.method public dispatchOnResume()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 84
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    .line 85
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0, v5}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Z)Z

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090658

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getMaxMissionRadius()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "FT"

    aput-object v4, v3, v5

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v4}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "FT"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->i:Ldji/pilot/groundStation/a/a$b;

    invoke-virtual {v0, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$b;)V

    .line 97
    invoke-static {v6}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->o()V

    .line 98
    iput-boolean v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->k:Z

    .line 100
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090658

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getMaxMissionRadius()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "M"

    aput-object v4, v3, v5

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "M"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a$b;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->k:Z

    .line 80
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 109
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v2, 0x7f0a0772

    const v4, 0x7f0a0774

    .line 113
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 117
    :cond_0
    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 118
    const v0, 0x7f0a0777

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 119
    const v0, 0x7f0a0775

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 121
    invoke-virtual {p0, v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 122
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 123
    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0, v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0a0773

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0a0771

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 130
    invoke-virtual {p0, v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(C1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0, v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09064e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(C2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    new-instance v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto/16 :goto_0
.end method
