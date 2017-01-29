.class public Ldji/midware/usb/P3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usb/P3/a$b;,
        Ldji/midware/usb/P3/a$a;,
        Ldji/midware/usb/P3/a$c;
    }
.end annotation


# static fields
.field private static b:Ldji/midware/usb/P3/a; = null

.field private static final c:Ljava/lang/String; = "LB2VideoController"


# instance fields
.field a:Ldji/midware/data/model/P3/DataDm368GetParams;

.field private d:Ldji/midware/usb/P3/a$b;

.field private e:Ldji/midware/usb/P3/a$c;

.field private f:Ldji/midware/usb/P3/a$a;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;-><init>()V

    iput-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    .line 57
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    iput-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 58
    sget-object v0, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    iput-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 60
    iput v1, p0, Ldji/midware/usb/P3/a;->g:I

    .line 61
    iput v1, p0, Ldji/midware/usb/P3/a;->h:I

    .line 72
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->g()V

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x5dc

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 79
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 80
    new-instance v1, Ldji/midware/usb/P3/a$1;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/a$1;-><init>(Ldji/midware/usb/P3/a;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 86
    return-void
.end method

.method public static getInstance()Ldji/midware/usb/P3/a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldji/midware/usb/P3/a;

    invoke-direct {v0}, Ldji/midware/usb/P3/a;-><init>()V

    sput-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    .line 68
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/a;->b:Ldji/midware/usb/P3/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Ldji/midware/usb/P3/a$b;->a:Ldji/midware/usb/P3/a$b;

    .line 92
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    .line 96
    :cond_0
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    .line 100
    :cond_1
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    iget v1, p0, Ldji/midware/usb/P3/a;->g:I

    .line 101
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/midware/usb/P3/a;->h:I

    .line 102
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 103
    :cond_2
    iput-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 105
    const-string v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_4

    .line 107
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->k()V

    .line 112
    :goto_0
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/a;->g:I

    .line 113
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    iput v0, p0, Ldji/midware/usb/P3/a;->h:I

    .line 115
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->l()V

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 125
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 128
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    const/4 v0, 0x1

    .line 136
    :cond_1
    return v0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 142
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    .line 144
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getEncodeMode()I

    move-result v2

    .line 146
    if-ne v2, v0, :cond_4

    :goto_0
    move v1, v0

    .line 153
    :cond_1
    :goto_1
    return v1

    .line 150
    :cond_2
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    :cond_3
    move v1, v0

    .line 151
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v2, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 160
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->e()I

    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eq v0, v1, :cond_2

    .line 169
    iput-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 170
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 173
    :cond_1
    const-string v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curSingleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    return-void

    .line 163
    :cond_3
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 164
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 181
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 183
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 184
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_4

    .line 185
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->f()I

    move-result v1

    .line 186
    const-string v2, "LB2VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dual bandwidth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-nez v1, :cond_3

    .line 189
    sget-object v0, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    .line 198
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eq v0, v1, :cond_2

    .line 199
    iput-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 200
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 203
    :cond_1
    const-string v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curDualType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    return-void

    .line 190
    :cond_3
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 191
    sget-object v0, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v0

    new-instance v1, Ldji/midware/usb/P3/a$2;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/a$2;-><init>(Ldji/midware/usb/P3/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->start(Ldji/midware/e/d;)V

    .line 249
    return-void
.end method

.method public a(Ldji/midware/usb/P3/a$a;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    .line 229
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/usb/P3/a$c;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "LB2VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurSingleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eq v0, p1, :cond_0

    .line 214
    iput-object p1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    .line 215
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void
.end method

.method public b()Ldji/midware/usb/P3/a$c;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/midware/usb/P3/a;->e:Ldji/midware/usb/P3/a$c;

    return-object v0
.end method

.method public c()Ldji/midware/usb/P3/a$a;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/midware/usb/P3/a;->f:Ldji/midware/usb/P3/a$a;

    return-object v0
.end method

.method public d()Ldji/midware/usb/P3/a$b;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/midware/usb/P3/a;->d:Ldji/midware/usb/P3/a$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Ldji/midware/data/model/c/a;->get()Ldji/midware/data/model/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/c/a;->b()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 298
    .line 299
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getBandWidth()I

    move-result v0

    .line 309
    :goto_0
    if-ne v0, v1, :cond_0

    .line 310
    const/16 v0, 0xa

    .line 313
    :cond_0
    return v0

    .line 304
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Ldji/midware/usb/P3/a;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;->getBandWidthPercentInstant()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 286
    invoke-virtual {p0}, Ldji/midware/usb/P3/a;->a()V

    .line 287
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 291
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 282
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 273
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/c/a;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ldji/midware/usb/P3/a;->h()V

    .line 277
    return-void
.end method
