.class public Ldji/pilot/fpv/control/p;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/p$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/fpv/leftmenu/b;

.field private e:Ldji/pilot/fpv/control/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/control/p;->e:Ldji/pilot/fpv/control/p$a;

    .line 50
    iput-object p1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a(DDD)F
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Home"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Accuracy["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p5

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v0, p5, v0

    if-gtz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 90
    invoke-static {p1, p2}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, p1

    move-wide v2, p3

    .line 91
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->b(DDDD)F

    move-result v0

    .line 92
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v0, v8

    .line 97
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/p;)Ldji/pilot/fpv/control/p$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->e:Ldji/pilot/fpv/control/p$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 268
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/p$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$3;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/control/p$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$4;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_3

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f090386

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    .line 237
    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v1

    .line 238
    iget-object v2, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v3, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v4, 0x7f09047e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 262
    :cond_2
    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_6

    .line 240
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 244
    invoke-static {p1}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    .line 245
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v3, 0x7f090385

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 247
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v3, 0x7f09047f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0

    .line 249
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v3, 0x7f090384

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v2, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v3, 0x7f09047f

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v6, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09047b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 54
    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 60
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/p$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$1;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 81
    :goto_1
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f090383

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1
.end method

.method private a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 169
    const v1, 0x7f09038b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 170
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 171
    iput-object p2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 172
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 161
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/p;->a(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 163
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/p;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/p;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/p;->d(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/p;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/p;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 291
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    .line 292
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 293
    new-instance v1, Ldji/pilot/fpv/control/p$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$5;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 310
    new-instance v1, Ldji/pilot/fpv/control/p$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$6;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 318
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 319
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f0900ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 320
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 321
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f090388

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 323
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f090385

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 328
    :goto_0
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 329
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f09038a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 326
    iget-object v1, p0, Ldji/pilot/fpv/control/p;->c:Landroid/content/Context;

    const v2, 0x7f090384

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_0
.end method

.method private b(I)V
    .locals 10

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const-wide/16 v4, 0x0

    .line 105
    .line 107
    const/4 v9, 0x1

    .line 113
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 118
    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    .line 119
    iget v0, v0, Ldji/gs/e/b;->e:F

    float-to-double v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/fpv/control/p;->a(DDD)F

    move-result v0

    .line 122
    :goto_0
    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/p$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/p$2;-><init>(Ldji/pilot/fpv/control/p;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    .line 157
    :goto_1
    return-void

    .line 151
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const v0, 0x7f090388

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1

    .line 154
    :cond_1
    const v0, 0x7f09038a

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a(ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_1

    :cond_2
    move v0, v8

    move-wide v2, v4

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/p;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/p;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->a()V

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 273
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->d:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/fpv/control/p;->d:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/b;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    .line 279
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_2

    .line 280
    const-string v0, "v2_device_sehome_aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/p;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 282
    const-string v0, "v2_device_sethome_person"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->a()V

    .line 288
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)V
    .locals 8

    .prologue
    .line 176
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_1

    .line 177
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/p;->a(F)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v0, :cond_0

    .line 181
    const-string v0, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    iget v0, v0, Ldji/gs/e/b;->e:F

    float-to-double v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/fpv/control/p;->a(DDD)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 190
    iput-object p1, p0, Ldji/pilot/fpv/control/p;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 191
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/p;->a(F)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/p;->b()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/p$a;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/fpv/control/p;->e:Ldji/pilot/fpv/control/p$a;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/p;->b(I)V

    .line 103
    return-void
.end method
