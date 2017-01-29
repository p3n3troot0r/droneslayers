.class public Ldji/setting/ui/flyc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/a$c;,
        Ldji/setting/ui/flyc/a$b;,
        Ldji/setting/ui/flyc/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    .line 84
    new-instance v0, Ldji/setting/ui/flyc/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/flyc/a$1;-><init>(Ldji/setting/ui/flyc/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/setting/ui/flyc/a;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/a;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ldji/setting/ui/flyc/a;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Ldji/setting/ui/flyc/a$c;->a()Ldji/setting/ui/flyc/a;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 120
    iget-object v1, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/a$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/a$2;-><init>(Ldji/setting/ui/flyc/a;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 139
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 140
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Ldji/setting/ui/flyc/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_tip_disconnect:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Ldji/setting/ui/flyc/imu/a;

    invoke-direct {v1, p1}, Ldji/setting/ui/flyc/imu/a;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v1}, Ldji/setting/ui/flyc/imu/a;->show()V

    goto :goto_0
.end method
