.class public Ldji/pilot/fpv/flightmode/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/flightmode/c$c;,
        Ldji/pilot/fpv/flightmode/c$e;,
        Ldji/pilot/fpv/flightmode/c$d;,
        Ldji/pilot/fpv/flightmode/c$b;,
        Ldji/pilot/fpv/flightmode/c$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final k:Ljava/lang/String; = "key_disclaimer_smart"

.field private static final l:Ljava/lang/String; = "key_disclaimer_smode"


# instance fields
.field private j:Landroid/os/Handler;

.field private m:Ldji/pilot/fpv/flightmode/c$b;

.field private n:Ldji/pilot/fpv/flightmode/c$d;

.field private final o:[Ldji/pilot/fpv/flightmode/c$a;

.field private p:I

.field private q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private r:Z

.field private s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/flightmode/c;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    .line 85
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->n:Ldji/pilot/fpv/flightmode/c$d;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$a;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->o:[Ldji/pilot/fpv/flightmode/c$a;

    .line 90
    iput v1, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    .line 91
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 92
    iput-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    .line 99
    iput-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->v:Z

    .line 100
    iput-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->w:Z

    .line 528
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    .line 529
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->j:Landroid/os/Handler;

    .line 530
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 534
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/g;)V

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_disclaimer_smart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->v:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->v:Z

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_disclaimer_smode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->w:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->w:Z

    .line 541
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/flightmode/c$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot/dji_groundstation/a/d$c;)Ldji/pilot/fpv/flightmode/c$d;
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 834
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    .line 850
    :goto_0
    return-object v0

    .line 835
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 836
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 838
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 839
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 840
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 841
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->s:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 842
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 843
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 844
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 845
    :cond_5
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 846
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 847
    :cond_6
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 848
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 850
    :cond_7
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0
.end method

.method private a(Ldji/pilot/groundStation/a/a$d;)Ldji/pilot/fpv/flightmode/c$d;
    .locals 2

    .prologue
    .line 450
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    .line 451
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_1

    .line 452
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 453
    :cond_1
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_2

    .line 454
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 455
    :cond_2
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_3

    .line 456
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 457
    :cond_3
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_4

    .line 458
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 459
    :cond_4
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_5

    .line 460
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0

    .line 461
    :cond_5
    sget-object v1, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v1, :cond_0

    .line 462
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 545
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 546
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 547
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 548
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 2

    .prologue
    .line 332
    iput-object p4, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 333
    iput-boolean p3, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    .line 334
    iput p2, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    .line 336
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq p1, v0, :cond_1

    .line 337
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0, p3, p4}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 340
    :cond_2
    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$b;Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_3

    .line 137
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_4

    .line 140
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 141
    :cond_1
    if-eqz p2, :cond_2

    .line 142
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 165
    :cond_2
    :goto_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_7

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 176
    :cond_3
    :goto_1
    return-void

    .line 146
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_5

    .line 147
    if-eqz p2, :cond_2

    .line 148
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 149
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_6

    .line 153
    if-eqz p2, :cond_2

    .line 154
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 155
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0

    .line 158
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 161
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0

    .line 169
    :cond_7
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 552
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 553
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 554
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 555
    iput-object p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 556
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 557
    return-void
.end method

.method private b(Ldji/pilot/fpv/flightmode/c$d;)Ldji/pilot/dji_groundstation/a/d$c;
    .locals 2

    .prologue
    .line 791
    sget-object v0, Ldji/pilot/fpv/flightmode/c$2;->c:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/flightmode/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 809
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    :goto_0
    return-object v0

    .line 793
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 795
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 797
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 799
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 801
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 803
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 805
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->s:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 807
    :pswitch_7
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->g:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 815
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    .line 829
    :goto_0
    return-object v0

    .line 816
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 817
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 818
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 819
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 821
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 822
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 823
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 824
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 825
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 826
    :cond_5
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 827
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0

    .line 829
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    goto :goto_0
.end method

.method private d(Ldji/pilot/fpv/flightmode/c$b;)Ldji/pilot/dji_groundstation/a/d$a;
    .locals 2

    .prologue
    .line 771
    sget-object v0, Ldji/pilot/fpv/flightmode/c$2;->b:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 787
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    :goto_0
    return-object v0

    .line 773
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 775
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 777
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 779
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->h:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 781
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 783
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 785
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->g:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 347
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 348
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()[Ldji/pilot/fpv/flightmode/c$a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 356
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->o:[Ldji/pilot/fpv/flightmode/c$a;

    .line 357
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v1, v5

    .line 358
    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v1, v6

    .line 359
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_2

    .line 360
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 391
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 393
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    .line 395
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/flightmode/c;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckMode-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 396
    return-object v1

    .line 361
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_4

    .line 362
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    goto :goto_0

    .line 365
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    goto :goto_0

    .line 367
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_5

    .line 368
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    goto :goto_0

    .line 369
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_0

    .line 372
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_6

    .line 373
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 374
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto :goto_0

    .line 375
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_7

    .line 376
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 377
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto :goto_0

    .line 378
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_8

    .line 379
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 380
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto/16 :goto_0

    .line 381
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_9

    .line 382
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 383
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto/16 :goto_0

    .line 384
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_a

    .line 385
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 386
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto/16 :goto_0

    .line 387
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_0

    .line 388
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v0, v1, v5

    .line 389
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v0, v1, v6

    goto/16 :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ldji/pilot/fpv/flightmode/c$c;->a()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->g()[Ldji/pilot/fpv/flightmode/c$a;

    move-result-object v1

    .line 404
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$b;

    .line 405
    aget-object v1, v1, v3

    check-cast v1, Ldji/pilot/fpv/flightmode/c$d;

    .line 406
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v2, :cond_2

    .line 410
    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    goto :goto_0

    .line 411
    :cond_2
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->n:Ldji/pilot/fpv/flightmode/c$d;

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const v5, 0x7f0207e3

    const/16 v4, 0x10

    .line 483
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 484
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 486
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 487
    iput v4, v1, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 488
    sget-object v2, Ldji/pilot/fpv/flightmode/c$2;->a:[I

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 494
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 518
    :goto_1
    return-void

    .line 489
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0207e4

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 490
    :pswitch_1
    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0207e9

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 491
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 492
    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0207e6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 496
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 497
    iput v4, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 498
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 516
    :goto_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 500
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 502
    :cond_2
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 503
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 504
    :cond_3
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 505
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 506
    :cond_4
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 507
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207eb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 508
    :cond_5
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 509
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 510
    :cond_6
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 511
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207ea

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_2

    .line 514
    :cond_7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto/16 :goto_2

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 862
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/pilot/fpv/flightmode/c$b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 736
    packed-switch p1, :pswitch_data_0

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 738
    :pswitch_0
    const v0, 0x7f090545

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 742
    :pswitch_1
    const v0, 0x7f090596

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 746
    :pswitch_2
    const v0, 0x7f09060f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 750
    :pswitch_3
    if-eqz p2, :cond_0

    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_0

    .line 752
    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 753
    invoke-virtual {p2}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :pswitch_4
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 760
    check-cast p2, Ljava/lang/String;

    .line 761
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 763
    check-cast p2, Ljava/lang/Integer;

    .line 764
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 565
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 567
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;I)V
    .locals 7

    .prologue
    const v6, 0x7f0905d3

    const/4 v5, 0x2

    const v4, 0x7f09120c

    .line 589
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 590
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 591
    const/16 v0, 0x10

    iput v0, v2, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 593
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 594
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 595
    :cond_0
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 596
    if-eqz v0, :cond_2

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 598
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 599
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 600
    const v1, 0x7f09131a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 601
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 690
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 608
    if-nez p2, :cond_3

    .line 609
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 611
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 612
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0207e3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 613
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :cond_3
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 618
    if-nez p2, :cond_7

    .line 619
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 621
    :cond_5
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto :goto_0

    .line 623
    :cond_6
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 624
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 625
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 626
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 627
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0207e4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 628
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 632
    :cond_7
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 634
    :cond_8
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_c

    .line 635
    if-nez p2, :cond_b

    .line 636
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 637
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 638
    :cond_9
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 640
    :cond_a
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 641
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 642
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 643
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 644
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f0207e9

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 645
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 649
    :cond_b
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 651
    :cond_c
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_e

    .line 652
    if-nez p2, :cond_d

    .line 653
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->j:Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/flightmode/c$1;

    invoke-direct {v3, p0, v1, v2}, Ldji/pilot/fpv/flightmode/c$1;-><init>(Ldji/pilot/fpv/flightmode/c;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 670
    :cond_d
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 672
    :cond_e
    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c$b;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 673
    if-nez p2, :cond_f

    .line 674
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 675
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 676
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 679
    :cond_f
    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    .line 680
    const v0, 0x7f091208

    invoke-direct {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 681
    :cond_10
    if-ne p2, v5, :cond_11

    .line 683
    invoke-direct {p0, v6}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0

    .line 686
    :cond_11
    invoke-direct {p0, v4}, Ldji/pilot/fpv/flightmode/c;->a(I)V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;I)V
    .locals 3

    .prologue
    .line 701
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 702
    const/16 v1, 0x10

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 703
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 721
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 722
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 723
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 725
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v0}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 726
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$e;->a:Ldji/pilot/fpv/flightmode/c$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 732
    :goto_1
    return-void

    .line 705
    :cond_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 707
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 708
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_2
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 711
    :cond_3
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 712
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207eb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto :goto_0

    .line 713
    :cond_4
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 714
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 715
    :cond_5
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p1, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 716
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207ea

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 719
    :cond_6
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 729
    :cond_7
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$e;->b:Ldji/pilot/fpv/flightmode/c$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 128
    return-void
.end method

.method public a(Ldji/pilot/fpv/flightmode/c$d;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 119
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 577
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->b(Ldji/pilot/dji_groundstation/a/d$a;)Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 578
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->g()[Ldji/pilot/fpv/flightmode/c$a;

    move-result-object v0

    .line 579
    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot/fpv/flightmode/c$b;

    .line 580
    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v2, :cond_1

    .line 581
    :cond_0
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Ldji/pilot/fpv/flightmode/c$b;)Z
    .locals 1

    .prologue
    .line 211
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 212
    iget-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->v:Z

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldji/pilot/fpv/flightmode/c$d;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->n:Ldji/pilot/fpv/flightmode/c$d;

    return-object v0
.end method

.method public c(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 232
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->v:Z

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_disclaimer_smart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 235
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldji/pilot/fpv/flightmode/c;->w:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iput-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->w:Z

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->u:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_disclaimer_smode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 243
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 523
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->i()V

    .line 525
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 267
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 271
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 251
    iput v1, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    .line 252
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 253
    iput-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    .line 254
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 255
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 258
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 290
    iget v1, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    if-eq v1, v0, :cond_0

    .line 291
    iput v0, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    .line 292
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 295
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 297
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_1

    .line 298
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    iget-boolean v3, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    invoke-direct {p0, v1, v2, v3, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 301
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    .line 303
    iput-object v0, p0, Ldji/pilot/fpv/flightmode/c;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 304
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->h()V

    .line 307
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 316
    iget-boolean v1, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    if-eq v1, v0, :cond_0

    .line 317
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v2, v0, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 318
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/c;->h()V

    .line 321
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_1

    .line 474
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 475
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/groundStation/a/a$d;)Ldji/pilot/fpv/flightmode/c$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c;->m:Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 477
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne v0, p1, :cond_0

    .line 430
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 4

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p1, Ldji/setting/ui/rc/RcMasterSlaveView$c;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 280
    iget v1, p0, Ldji/pilot/fpv/flightmode/c;->p:I

    iget-boolean v2, p0, Ldji/pilot/fpv/flightmode/c;->r:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/c;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 282
    :cond_0
    return-void
.end method
