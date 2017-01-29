.class public Ldji/pilot/visual/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/d$b;,
        Ldji/pilot/visual/a/d$c;,
        Ldji/pilot/visual/a/d$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:F = 3.0f

.field public static final c:F = 0.5f


# instance fields
.field private final d:Ldji/pilot/visual/a/d$c;

.field private final e:Ldji/pilot/visual/a/d$b;

.field private final f:[F

.field private final g:[F

.field private volatile h:Z

.field private volatile i:I

.field private j:Ldji/pilot/visual/a/d$a;

.field private volatile k:I

.field private volatile s:F

.field private t:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private u:Landroid/content/Context;

.field private final v:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/high16 v1, -0x80000000

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ldji/pilot/visual/a/d$c;

    invoke-direct {v0}, Ldji/pilot/visual/a/d$c;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    .line 44
    new-instance v0, Ldji/pilot/visual/a/d$b;

    invoke-direct {v0}, Ldji/pilot/visual/a/d$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->f:[F

    .line 49
    new-array v0, v2, [F

    iput-object v0, p0, Ldji/pilot/visual/a/d;->g:[F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/d;->h:Z

    .line 51
    iput v1, p0, Ldji/pilot/visual/a/d;->i:I

    .line 52
    sget-object v0, Ldji/pilot/visual/a/d$a;->a:Ldji/pilot/visual/a/d$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d;->j:Ldji/pilot/visual/a/d$a;

    .line 53
    iput v1, p0, Ldji/pilot/visual/a/d;->k:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/a/d;->s:F

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d;->t:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->u:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/d;->u:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/d;->u:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_pointmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 65
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    iget-object v0, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/d;->u:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_pointmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 67
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 68
    return-void

    .line 46
    :array_0
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static synthetic a(Ldji/pilot/visual/a/d;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/pilot/visual/a/d;->s:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 337
    :cond_0
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .line 339
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;Z)V
    .locals 4

    .prologue
    const v3, 0x7f09180c

    .line 128
    sget-object v0, Ldji/pilot/visual/a/d$a;->a:Ldji/pilot/visual/a/d$a;

    .line 130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    sget-object v0, Ldji/pilot/visual/a/d$a;->b:Ldji/pilot/visual/a/d$a;

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/a/d;->j:Ldji/pilot/visual/a/d$a;

    if-eq v1, v0, :cond_3

    .line 149
    sget-object v1, Ldji/pilot/visual/a/d$a;->a:Ldji/pilot/visual/a/d$a;

    if-eq v0, v1, :cond_2

    .line 150
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 151
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 152
    const v2, 0x7f09180d

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 154
    sget-object v2, Ldji/pilot/visual/a/d$a;->b:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_c

    .line 155
    const v2, 0x7f09180a

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 174
    :cond_1
    :goto_1
    iget v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v2, :cond_2

    .line 175
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 178
    :cond_2
    iput-object v0, p0, Ldji/pilot/visual/a/d;->j:Ldji/pilot/visual/a/d$a;

    .line 180
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageOverExposure()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    sget-object v0, Ldji/pilot/visual/a/d$a;->e:Ldji/pilot/visual/a/d$a;

    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageUnderExposure()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    sget-object v0, Ldji/pilot/visual/a/d$a;->d:Ldji/pilot/visual/a/d$a;

    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageDiff()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontDemarkError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    :cond_7
    sget-object v0, Ldji/pilot/visual/a/d$a;->c:Ldji/pilot/visual/a/d$a;

    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isOutOfRange()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 139
    sget-object v0, Ldji/pilot/visual/a/d$a;->f:Ldji/pilot/visual/a/d$a;

    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isNonInFlying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isUserQuickPullPitch()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 143
    :cond_a
    sget-object v0, Ldji/pilot/visual/a/d$a;->g:Ldji/pilot/visual/a/d$a;

    goto :goto_0

    .line 144
    :cond_b
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Ldji/pilot/visual/a/d;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_c
    sget-object v2, Ldji/pilot/visual/a/d$a;->e:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_d

    .line 157
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 158
    const v2, 0x7f09181b

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    .line 159
    :cond_d
    sget-object v2, Ldji/pilot/visual/a/d$a;->d:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_e

    .line 160
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 161
    const v2, 0x7f091823

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    .line 162
    :cond_e
    sget-object v2, Ldji/pilot/visual/a/d$a;->c:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_f

    .line 163
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 164
    const v2, 0x7f091815

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_1

    .line 165
    :cond_f
    sget-object v2, Ldji/pilot/visual/a/d$a;->f:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_10

    .line 166
    const v2, 0x7f09181a

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto/16 :goto_1

    .line 167
    :cond_10
    sget-object v2, Ldji/pilot/visual/a/d$a;->h:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_11

    .line 168
    iput v3, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 170
    :cond_11
    sget-object v2, Ldji/pilot/visual/a/d$a;->g:Ldji/pilot/visual/a/d$a;

    if-ne v0, v2, :cond_1

    .line 171
    const v2, 0x7f09181c

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 172
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->h:Z

    .line 368
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/visual/a/d;->h:Z

    .line 369
    const/high16 v1, -0x80000000

    iput v1, p0, Ldji/pilot/visual/a/d;->k:I

    .line 370
    sget-object v1, Ldji/pilot/visual/a/d$a;->a:Ldji/pilot/visual/a/d$a;

    iput-object v1, p0, Ldji/pilot/visual/a/d;->j:Ldji/pilot/visual/a/d$a;

    .line 372
    const/4 v1, 0x1

    iput v1, p0, Ldji/pilot/visual/a/d;->s:F

    .line 374
    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/d$c;->a()V

    .line 375
    iget-object v1, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v1}, Ldji/pilot/visual/a/d$b;->a()V

    .line 377
    iget-object v1, p0, Ldji/pilot/visual/a/d;->f:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-boolean v1, p0, Ldji/pilot/visual/a/d;->h:Z

    if-eq v0, v1, :cond_0

    .line 381
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->q()V

    .line 382
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/visual/a/d;->g:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget-boolean v2, v2, Ldji/pilot/visual/a/c;->j:Z

    invoke-static {v0, p1, p2, v1, v2}, Ldji/pilot/visual/util/d;->a([FFFLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V

    .line 346
    iget v0, p0, Ldji/pilot/visual/a/d;->i:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->a(I)I

    move-result v0

    .line 347
    iput v0, p0, Ldji/pilot/visual/a/d;->i:I

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendTapMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 349
    new-instance v1, Ldji/midware/data/model/P3/DataSingleSetPointPos;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;-><init>()V

    iget-object v2, p0, Ldji/pilot/visual/a/d;->g:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Ldji/pilot/visual/a/d;->g:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(FF)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(S)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/d$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/d$3;-><init>(Ldji/pilot/visual/a/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->start(Ldji/midware/e/d;)V

    .line 364
    return-void
.end method

.method public a(FLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/d$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/visual/a/d$1;-><init>(Ldji/pilot/visual/a/d;FLdji/midware/e/d;)V

    .line 285
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 300
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x3ba3d70a    # 0.005f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 194
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v5

    .line 195
    iget-boolean v6, p0, Ldji/pilot/visual/a/d;->h:Z

    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v5, v0, :cond_c

    .line 197
    iput-boolean v3, p0, Ldji/pilot/visual/a/d;->h:Z

    .line 198
    if-nez v6, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ldji/pilot/visual/a/d;->a(Ldji/midware/e/d;Z)V

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getSessionId()I

    move-result v2

    .line 206
    const/high16 v0, -0x80000000

    iget v1, p0, Ldji/pilot/visual/a/d;->i:I

    if-ne v0, v1, :cond_1

    .line 207
    iput v2, p0, Ldji/pilot/visual/a/d;->i:I

    .line 209
    :cond_1
    iget v0, p0, Ldji/pilot/visual/a/d;->i:I

    if-ne v0, v2, :cond_a

    .line 210
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    .line 211
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourLeft()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 212
    sget-object v0, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    .line 219
    :cond_2
    :goto_1
    sget-object v1, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    .line 220
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    .line 221
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_f

    .line 222
    sget-object v1, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    .line 227
    :cond_3
    :goto_2
    iget v7, p0, Ldji/pilot/visual/a/d;->k:I

    if-eq v7, v2, :cond_4

    .line 228
    iput v2, p0, Ldji/pilot/visual/a/d;->k:I

    .line 229
    sget-object v2, Ldji/pilot/visual/a/d$a;->a:Ldji/pilot/visual/a/d$a;

    iput-object v2, p0, Ldji/pilot/visual/a/d;->j:Ldji/pilot/visual/a/d$a;

    .line 232
    :cond_4
    iget-boolean v2, p0, Ldji/pilot/visual/a/d;->h:Z

    if-eq v2, v6, :cond_10

    move v2, v3

    :goto_3
    invoke-direct {p0, p1, v2}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;Z)V

    .line 234
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v2

    .line 235
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v7

    .line 236
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisZ()F

    move-result v8

    .line 238
    iget-object v9, p0, Ldji/pilot/visual/a/d;->f:[F

    aget v9, v9, v4

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_5

    iget-object v9, p0, Ldji/pilot/visual/a/d;->f:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_5

    iget-object v9, p0, Ldji/pilot/visual/a/d;->f:[F

    aget v9, v9, v11

    sub-float v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    .line 239
    :cond_5
    iget-object v9, p0, Ldji/pilot/visual/a/d;->f:[F

    aput v2, v9, v4

    .line 240
    iget-object v2, p0, Ldji/pilot/visual/a/d;->f:[F

    aput v7, v2, v3

    .line 241
    iget-object v2, p0, Ldji/pilot/visual/a/d;->f:[F

    aput v8, v2, v11

    .line 242
    iget-object v2, p0, Ldji/pilot/visual/a/d;->f:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v7

    iget-object v7, v7, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 243
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v8

    iget-boolean v8, v8, Ldji/pilot/visual/a/c;->j:Z

    .line 242
    invoke-static {v2, v7, v8}, Ldji/pilot/visual/util/d;->a([FLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)[F

    move-result-object v2

    .line 245
    iget-object v7, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    aget v8, v2, v4

    iput v8, v7, Ldji/pilot/visual/a/d$c;->b:F

    .line 246
    iget-object v7, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    aget v2, v2, v3

    iput v2, v7, Ldji/pilot/visual/a/d$c;->c:F

    move v2, v3

    .line 250
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v7

    .line 251
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isTerrianFollow()Z

    move-result v8

    .line 252
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isPaused()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isUserQuickPullPitch()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move v4, v3

    .line 256
    :cond_7
    if-nez v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-object v2, v2, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-object v2, v2, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$c;->f:Z

    if-ne v7, v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$c;->g:Z

    if-ne v8, v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-boolean v2, v2, Ldji/pilot/visual/a/d$c;->h:Z

    if-ne v4, v2, :cond_8

    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-object v2, v2, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    if-eq v1, v2, :cond_9

    .line 259
    :cond_8
    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-object v5, v2, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 260
    iget-object v2, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-object v0, v2, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    .line 261
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-object v1, v0, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    .line 263
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-boolean v7, v0, Ldji/pilot/visual/a/d$c;->f:Z

    .line 264
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-boolean v8, v0, Ldji/pilot/visual/a/d$c;->g:Z

    .line 265
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iput-boolean v4, v0, Ldji/pilot/visual/a/d$c;->h:Z

    .line 267
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 270
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getMaxSpeed()F

    move-result v0

    .line 271
    invoke-virtual {p0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    iget v1, v1, Ldji/pilot/visual/a/d$b;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_a

    .line 272
    iget-object v1, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    iput v0, v1, Ldji/pilot/visual/a/d$b;->a:F

    .line 273
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 277
    :cond_a
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->h:Z

    if-eq v6, v0, :cond_b

    .line 278
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->q()V

    .line 279
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    :cond_b
    return-void

    .line 201
    :cond_c
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-object v0, v0, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v1, :cond_0

    .line 202
    iput-boolean v4, p0, Ldji/pilot/visual/a/d;->h:Z

    goto/16 :goto_0

    .line 213
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourRight()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 214
    sget-object v0, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_1

    .line 215
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourUp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    sget-object v0, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_1

    .line 223
    :cond_f
    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 224
    sget-object v1, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_2

    :cond_10
    move v2, v4

    .line 232
    goto/16 :goto_3

    :cond_11
    move v2, v4

    goto/16 :goto_4
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v0

    .line 76
    iget-object v1, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 77
    iget-object v1, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/a/d;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_show_pointmode_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/e/d;Z)V
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/visual/a/d;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 304
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 306
    new-instance v1, Ldji/pilot/visual/a/d$2;

    invoke-direct {v1, p0, v0, p1}, Ldji/pilot/visual/a/d$2;-><init>(Ldji/pilot/visual/a/d;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/midware/e/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    if-eqz p1, :cond_1

    .line 325
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/c$a;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    iget-object v0, v0, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot/visual/a/d;->f:[F

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 185
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget-boolean v2, v2, Ldji/pilot/visual/a/c;->j:Z

    .line 184
    invoke-static {v0, v1, v2}, Ldji/pilot/visual/util/d;->a([FLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)[F

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Ldji/pilot/visual/a/d$c;->b:F

    .line 188
    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Ldji/pilot/visual/a/d$c;->c:F

    .line 189
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->b(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 331
    new-instance v1, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 332
    :cond_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 333
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot/visual/a/d;->h:Z

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/visual/a/d;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public b()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/visual/a/d;->t:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    goto :goto_0
.end method

.method public b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/visual/a/d;->t:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq p1, v0, :cond_0

    .line 92
    iput-object p1, p0, Ldji/pilot/visual/a/d;->t:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 95
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/visual/a/d;->e:Ldji/pilot/visual/a/d$b;

    iget v0, v0, Ldji/pilot/visual/a/d$b;->a:F

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Ldji/pilot/visual/a/d;->s:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/a/d;->s:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/d;->b(Z)V

    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/d;->d:Ldji/pilot/visual/a/d$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
