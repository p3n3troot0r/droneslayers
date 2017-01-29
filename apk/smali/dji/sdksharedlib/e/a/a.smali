.class public Ldji/sdksharedlib/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/e/a/a$b;,
        Ldji/sdksharedlib/e/a/a$a;
    }
.end annotation


# static fields
.field private static c:Ldji/sdksharedlib/e/a/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    .line 92
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    .line 93
    invoke-direct {p0}, Ldji/sdksharedlib/e/a/a;->a()V

    .line 94
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "InternalFlightControllerVersion"

    .line 95
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/e/a/a$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/e/a/a$1;-><init>(Ldji/sdksharedlib/e/a/a;)V

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 102
    const-string v0, "InternalFlightControllerVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/e/a/a;->b:I

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/e/a/a;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/sdksharedlib/e/a/a;->b:I

    return p1
.end method

.method private a(Ljava/lang/Class;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 372
    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    const/16 v0, 0x9

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const/4 v0, 0x5

    goto :goto_0

    .line 376
    :cond_2
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    const/16 v0, 0xa

    goto :goto_0

    .line 380
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    const/4 v0, 0x7

    goto :goto_0

    .line 382
    :cond_4
    const-class v1, Ljava/lang/Short;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v2, v4, :cond_1

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_1

    .line 74
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_2

    .line 76
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_3

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_3

    .line 78
    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 81
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 83
    goto :goto_0

    :cond_5
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Number;",
            ">;Z)",
            "Ldji/sdksharedlib/e/a/a$b;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    if-eqz p3, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->c(Ljava/lang/String;)Z

    move-result v1

    .line 399
    :goto_1
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 400
    invoke-direct {p0, v0}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 414
    if-eqz p2, :cond_3

    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Number;

    .line 416
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Number;

    .line 421
    :goto_2
    new-instance v2, Ldji/sdksharedlib/e/a/a$b;

    invoke-direct {v2, p0, v0, v1}, Ldji/sdksharedlib/e/a/a$b;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;[Ljava/lang/Number;)V

    return-object v2

    .line 418
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 357
    new-instance v2, Ldji/midware/data/params/P3/ParamInfoBean;

    invoke-direct {v2}, Ldji/midware/data/params/P3/ParamInfoBean;-><init>()V

    .line 358
    const/4 v3, -0x1

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    .line 359
    const/16 v3, 0xb

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    .line 360
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    .line 361
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    .line 362
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    .line 363
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    .line 364
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->a:I

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    .line 365
    iget-object v3, v0, Ldji/sdksharedlib/e/a/b;->l:Ljava/lang/Class;

    invoke-direct {p0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/Class;)I

    move-result v3

    iput v3, v2, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    .line 366
    invoke-virtual {v2}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 367
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Ldji/midware/data/manager/P3/d;->writeNewParamInfo(Ljava/lang/String;Ldji/midware/data/params/P3/ParamInfo;)V

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 230
    if-eqz v0, :cond_5

    .line 231
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v2, v4, :cond_1

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_1

    .line 232
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_1
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_2

    .line 234
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_2
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v2, v3, :cond_3

    iget v2, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v3, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v2, v3, :cond_3

    .line 236
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 239
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 241
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/sdksharedlib/e/a/a;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/sdksharedlib/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/sdksharedlib/e/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/e/a/a;-><init>()V

    sput-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;

    .line 40
    :cond_0
    sget-object v0, Ldji/sdksharedlib/e/a/a;->c:Ldji/sdksharedlib/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Ldji/midware/data/manager/P3/d;->getInstance()Ldji/midware/data/manager/P3/d;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {p0, v0, v1, p3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 314
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 258
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 259
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/e/a/a$2;

    invoke-direct {v2, p0, v0, p2}, Ldji/sdksharedlib/e/a/a$2;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 277
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Number;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 282
    iget-object v1, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 283
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->b:[Ljava/lang/Number;

    .line 285
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 286
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 288
    new-instance v0, Ldji/sdksharedlib/e/a/a$3;

    invoke-direct {v0, p0, v1, p3}, Ldji/sdksharedlib/e/a/a$3;-><init>(Ldji/sdksharedlib/e/a/a;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 306
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->c:Ljava/lang/Number;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->b:Ljava/lang/Number;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 145
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 147
    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0, p1}, Ldji/sdksharedlib/e/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    .line 320
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v0

    new-instance v2, Ldji/sdksharedlib/e/a/a$4;

    invoke-direct {v2, p0, v1, p2}, Ldji/sdksharedlib/e/a/a$4;-><init>(Ldji/sdksharedlib/e/a/a;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 334
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ldji/sdksharedlib/e/a/a$b;

    move-result-object v0

    .line 339
    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$b;->a:[Ljava/lang/String;

    .line 341
    new-instance v1, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    .line 342
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/e/a/a$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/e/a/a$5;-><init>(Ldji/sdksharedlib/e/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 353
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    if-ne v3, v5, :cond_1

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v3, v4, :cond_1

    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    if-ne v3, v5, :cond_2

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v3, v4, :cond_2

    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->j:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-gt v3, v4, :cond_3

    iget v3, v0, Ldji/sdksharedlib/e/a/b;->i:I

    iget v4, p0, Ldji/sdksharedlib/e/a/a;->b:I

    if-lt v3, v4, :cond_3

    move v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 121
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 123
    goto :goto_0

    :cond_5
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 162
    if-eqz v0, :cond_3

    .line 163
    iget v3, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1

    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 168
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    goto :goto_0

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 185
    if-eqz v0, :cond_3

    .line 186
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 191
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    :cond_3
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    .line 208
    if-eqz v0, :cond_3

    .line 209
    iget v2, v0, Ldji/sdksharedlib/e/a/b;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v2, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 213
    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/e/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0
.end method
