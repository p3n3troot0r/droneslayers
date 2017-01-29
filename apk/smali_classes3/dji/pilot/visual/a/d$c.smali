.class public Ldji/pilot/visual/a/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public b:F

.field public c:F

.field public d:Ldji/pilot/visual/util/b$a;

.field public e:Ldji/pilot/visual/util/b$a;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 389
    iput v2, p0, Ldji/pilot/visual/a/d$c;->b:F

    .line 390
    iput v2, p0, Ldji/pilot/visual/a/d$c;->c:F

    .line 391
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    .line 392
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    .line 394
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->f:Z

    .line 395
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->g:Z

    .line 396
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 400
    iput v2, p0, Ldji/pilot/visual/a/d$c;->b:F

    .line 401
    iput v2, p0, Ldji/pilot/visual/a/d$c;->c:F

    .line 402
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->d:Ldji/pilot/visual/util/b$a;

    .line 403
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$c;->e:Ldji/pilot/visual/util/b$a;

    .line 405
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->f:Z

    .line 406
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->g:Z

    .line 407
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$c;->h:Z

    .line 408
    return-void
.end method
