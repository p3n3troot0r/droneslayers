.class public Ldji/pilot/dji_groundstation/controller/DataMgr/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "CommonDataMgr"


# instance fields
.field protected a:Ldji/gs/e/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ldji/midware/data/params/P3/ParamInfo;

.field private g:Ldji/midware/data/params/P3/ParamInfo;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c:I

    .line 27
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    .line 42
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e:I

    .line 43
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 44
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 46
    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a:Ldji/gs/e/b;

    .line 61
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    .line 62
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->i:Z

    .line 30
    new-instance v0, Ldji/gs/e/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a:Ldji/gs/e/b;

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e:I

    .line 40
    return-void
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 6

    .prologue
    .line 49
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->a:Ldji/gs/e/b;

    .line 50
    return-void
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Ldji/midware/e/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 88
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c:I

    .line 92
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->i:Z

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    .line 110
    const-string v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 111
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c:I

    if-le p1, v0, :cond_0

    .line 112
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    .line 116
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    goto :goto_0

    .line 117
    :cond_1
    if-lez p1, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    .line 119
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->h:Z

    .line 60
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

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
