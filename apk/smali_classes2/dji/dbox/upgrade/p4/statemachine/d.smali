.class Ldji/dbox/upgrade/p4/statemachine/d;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/dbox/upgrade/p4/statemachine/g;

.field private c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

.field private d:I

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:F

.field private h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 33
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 36
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->c()V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:F

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    return v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    if-eq p1, v0, :cond_0

    .line 166
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUpgradeProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, "\u5347\u7ea7\u4e2d"

    invoke-virtual {v0, v1, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(I)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-ne v0, p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    .line 179
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed3\u675f\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed3\u675f\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 182
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->e:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 198
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->t()V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/d;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->u()V

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->f()V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/d;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->Success:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->u()V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 94
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    rsub-int/lit8 v0, v0, 0x63

    .line 95
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 96
    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    int-to-float v1, v1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:F

    .line 97
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->f()V

    .line 98
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    .line 99
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timer schedule remainProcess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$1;

    invoke-direct {v1, p0, v2}, Ldji/dbox/upgrade/p4/statemachine/d$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 117
    return-void
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:Ljava/util/Timer;

    .line 154
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, "\u56fa\u4ef6\u6821\u9a8c\u4e2d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ljava/lang/String;I)V

    .line 158
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ldji/dbox/upgrade/p4/statemachine/g;

    const-string v1, "\u7528\u6237\u786e\u8ba4\u4e2d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ljava/lang/String;I)V

    .line 162
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onEventMainThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/d$3;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    const-string v1, "recover to progress!!!!!!!!!! "

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->d()V

    .line 128
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 129
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/d$3;->b:[I

    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->g()V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->h()V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->f()V

    .line 138
    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(I)V

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->f()V

    .line 142
    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->completeReason:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataNotifyDisconnect;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->b()I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    .line 66
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    sget v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c:I

    if-le v0, v1, :cond_0

    .line 67
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    sput v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c:I

    .line 71
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDisconnect timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->e()V

    .line 73
    return-void

    .line 69
    :cond_0
    sget v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c:I

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:I

    goto :goto_0
.end method
