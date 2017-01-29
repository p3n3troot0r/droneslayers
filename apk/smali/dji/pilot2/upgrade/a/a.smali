.class public Ldji/pilot2/upgrade/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UpgradeLogManager"

.field private static i:Ldji/pilot2/upgrade/a/a;


# instance fields
.field a:Ldji/pilot2/upgrade/a/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ldji/sdksharedlib/DJISDKCache;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/a/a;->i:Ldji/pilot2/upgrade/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, p0, Ldji/pilot2/upgrade/a/a;->c:Z

    .line 30
    iput-boolean v2, p0, Ldji/pilot2/upgrade/a/a;->d:Z

    .line 31
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->e:Ldji/sdksharedlib/DJISDKCache;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->f:Ldji/sdksharedlib/b/c;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 64
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "InternalSerialNumber"

    .line 65
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->f:Ldji/sdksharedlib/b/c;

    .line 69
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a;->e:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot2/upgrade/a/a;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeLogManager:Param mIsDownComplete ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot2/upgrade/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mIsUpComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot2/upgrade/a/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDeviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFlycSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Ldji/pilot2/upgrade/a/a;->c:Z

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/upgrade/a/a;->d:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Ldji/pilot2/upgrade/a/a;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/upgrade/a/a;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot2/upgrade/a/a;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 189
    invoke-static {}, Ldji/dbox/upgrade/p4/d/a;->getInstance()Ldji/dbox/upgrade/p4/d/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/upgrade/a/a$2;

    invoke-direct {v4, p0}, Ldji/pilot2/upgrade/a/a$2;-><init>(Ldji/pilot2/upgrade/a/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/dbox/upgrade/p4/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/dbox/upgrade/p4/d/a$b;)V

    .line 206
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/a/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot2/upgrade/a/a;->d:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/upgrade/a/a;
    .locals 2

    .prologue
    .line 55
    const-class v1, Ldji/pilot2/upgrade/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/a/a;->i:Ldji/pilot2/upgrade/a/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/pilot2/upgrade/a/a;

    invoke-direct {v0}, Ldji/pilot2/upgrade/a/a;-><init>()V

    sput-object v0, Ldji/pilot2/upgrade/a/a;->i:Ldji/pilot2/upgrade/a/a;

    .line 58
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/a/a;->i:Ldji/pilot2/upgrade/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/pilot2/upgrade/a/a$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Ldji/pilot2/upgrade/a/a;->c:Z

    .line 80
    iput-boolean v0, p0, Ldji/pilot2/upgrade/a/a;->d:Z

    .line 81
    iput-object p1, p0, Ldji/pilot2/upgrade/a/a;->a:Ldji/pilot2/upgrade/a/a$a;

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/upgrade/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/a/a$1;-><init>(Ldji/pilot2/upgrade/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLogUploadWithParamCheck\uff08\uff09when DJINetWorkStatusEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ldji/pilot2/upgrade/a/a;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->h:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Ldji/pilot2/upgrade/a/a;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/upgrade/a/a;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u98de\u673aFlycSn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iput-object v0, p0, Ldji/pilot2/upgrade/a/a;->g:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Ldji/pilot2/upgrade/a/a;->a()V

    .line 117
    :cond_0
    return-void
.end method
