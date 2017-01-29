.class public Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;
    }
.end annotation


# static fields
.field public static a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a; = null

.field protected static b:Ljava/lang/String; = null

.field protected static c:I = 0x0

.field private static j:Z = false

.field private static k:Ldji/dbox/upgrade/p4/statemachine/f; = null

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static s:Ldji/dbox/upgrade/p4/c/a;


# instance fields
.field d:I

.field e:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field f:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

.field private h:Ljava/lang/String;

.field private i:Z

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Timer;

.field private p:Ljava/util/Timer;

.field private q:Ldji/midware/data/config/P3/DeviceType;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 49
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 50
    const/16 v0, 0x5a

    sput v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c:I

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    .line 118
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i:Z

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    .line 320
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    .line 377
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 378
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->q:Ldji/midware/data/config/P3/DeviceType;

    .line 379
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r:I

    .line 425
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 426
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;)Ldji/dbox/upgrade/p4/c/a;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s:Ldji/dbox/upgrade/p4/c/a;

    return-object p0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->q:Ldji/midware/data/config/P3/DeviceType;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    const-class v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 135
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i:Z

    return p1
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->P4:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Pomato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 58
    const-string v1, "wm330"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v1, "wm331"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "wm620"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "wm220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "wm221"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v0, "Default"

    goto :goto_0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p()V

    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 78
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 86
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i:Z

    return v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->q:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    goto :goto_0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->q()V

    return-void
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 107
    const-string v0, "wm330"

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wm331"

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wm620"

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r:I

    return v0
.end method

.method public static i()Ldji/dbox/upgrade/p4/statemachine/f;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    return-object v0
.end method

.method public static j()Ldji/dbox/upgrade/p4/c/a;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s:Ldji/dbox/upgrade/p4/c/a;

    return-object v0
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->t()V

    return-void
.end method

.method static synthetic k()Ldji/dbox/upgrade/p4/c/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s:Ldji/dbox/upgrade/p4/c/a;

    return-object v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->v()V

    return-void
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    return v0
.end method

.method static synthetic m()Ldji/dbox/upgrade/p4/statemachine/f;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    return-object v0
.end method

.method private n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ldji/dbox/upgrade/p4/c/a;

    const-string v1, "wm331"

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->b(Ldji/thirdparty/afinal/f/a;)V

    .line 205
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 254
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->t()V

    .line 255
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->u()V

    .line 256
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    .line 258
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 309
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d:I

    .line 315
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p:Ljava/util/Timer;

    .line 319
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    .line 324
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s()V

    .line 326
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 328
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p()V

    .line 331
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 334
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    const-string v1, "\u5347\u7ea7\u4e2d\u91cd\u542f\u7684\u7279\u6b8a\u5904\u7406 \u5ef6\u65f660s\u7ed3\u675f\u5347\u7ea7\u72b6\u6001"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p()V

    .line 337
    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->getInstance()Ldji/midware/data/model/P3/DataNotifyDisconnect;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    const-string v1, "1860\u91cd\u542f\u7684\u63a8\u9001\u6ca1\u83b7\u53d6\u5230\uff0c\u630990\u79d2\u8d85\u65f6\u8ba1\u7b97"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->getInstance()Ldji/midware/data/model/P3/DataNotifyDisconnect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 341
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p:Ljava/util/Timer;

    .line 342
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$4;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s()V

    .line 361
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/b;->c:Ldji/midware/data/manager/P3/b;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/g;->a(Ldji/midware/data/manager/P3/b;)V

    .line 362
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    .line 363
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->i:Z

    .line 369
    sput-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    .line 370
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o:Ljava/util/Timer;

    .line 374
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->c()V

    .line 375
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 387
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r:I

    .line 388
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WHO:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 389
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$5;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 422
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 439
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 441
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 442
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->f:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$6;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 515
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 518
    const-string v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    .line 520
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    .line 521
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$7;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->start(Ldji/midware/e/d;)V

    .line 592
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o()V

    .line 152
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->n:Landroid/os/Handler;

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 180
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 596
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 597
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s()V

    .line 599
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p()V

    .line 600
    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->s:Ldji/dbox/upgrade/p4/c/a;

    .line 601
    sput-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->k:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 602
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    sget-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect camera 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ldji/dbox/upgrade/p4/a/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$8;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->n:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ldji/dbox/upgrade/p4/a/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->p()V

    .line 217
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->o()V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h:Ljava/lang/String;

    const-string v1, "disconnect 2"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->r()V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 606
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 607
    return-void
.end method
