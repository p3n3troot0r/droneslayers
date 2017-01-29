.class public Ldji/pilot/publics/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/b/a$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->b:Z

    .line 39
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->c:Z

    .line 40
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->d:Z

    .line 41
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->e:Z

    .line 42
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->f:Z

    .line 43
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->g:Z

    .line 44
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->h:Z

    .line 45
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->i:Z

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIConnectStatus()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->c:Z

    .line 53
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isSlaveConnected()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->d:Z

    .line 56
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 57
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 58
    :cond_2
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->e:Z

    .line 62
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 63
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_4

    .line 64
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->f:Z

    .line 69
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->g:Z

    .line 75
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->h:Z

    .line 81
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 82
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->i:Z

    .line 87
    :goto_4
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 88
    return-void

    .line 60
    :cond_3
    iput-boolean v3, p0, Ldji/pilot/publics/b/a;->e:Z

    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->f:Z

    goto :goto_1

    .line 72
    :cond_5
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->g:Z

    goto :goto_2

    .line 78
    :cond_6
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->h:Z

    goto :goto_3

    .line 84
    :cond_7
    iput-boolean v2, p0, Ldji/pilot/publics/b/a;->i:Z

    goto :goto_4
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/publics/b/a;->a:Ldji/pilot/publics/b/a$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/b/a;->a:Ldji/pilot/publics/b/a$a;

    invoke-interface {v0}, Ldji/pilot/publics/b/a$a;->a()V

    .line 110
    :cond_0
    invoke-static {}, Ldji/pilot/publics/e/c;->c()Z

    move-result v0

    .line 111
    iget-boolean v1, p0, Ldji/pilot/publics/b/a;->b:Z

    if-eq v0, v1, :cond_1

    .line 112
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->b:Z

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/b/a;->a:Ldji/pilot/publics/b/a$a;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/b/a;->a:Ldji/pilot/publics/b/a$a;

    iget-boolean v1, p0, Ldji/pilot/publics/b/a;->b:Z

    invoke-interface {v0, v1}, Ldji/pilot/publics/b/a$a;->a(Z)V

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/publics/b/a$a;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/publics/b/a;->a:Ldji/pilot/publics/b/a$a;

    .line 98
    iget-boolean v0, p0, Ldji/pilot/publics/b/a;->b:Z

    invoke-interface {p1, v0}, Ldji/pilot/publics/b/a$a;->a(Z)V

    .line 99
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    .line 247
    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v1, :cond_2

    .line 248
    const/4 v0, 0x1

    .line 252
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/publics/b/a;->h:Z

    if-eq v1, v0, :cond_1

    .line 253
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->h:Z

    .line 254
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 256
    :cond_1
    return-void

    .line 249
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 174
    :goto_0
    iget-boolean v3, p0, Ldji/pilot/publics/b/a;->i:Z

    if-eq v0, v3, :cond_0

    .line 175
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->i:Z

    .line 176
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 179
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 181
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v2

    .line 186
    :goto_1
    iget-boolean v3, p0, Ldji/pilot/publics/b/a;->e:Z

    if-eq v3, v0, :cond_5

    .line 187
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->e:Z

    .line 188
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 210
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 172
    goto :goto_0

    :cond_4
    move v0, v1

    .line 184
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 194
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v3, :cond_6

    .line 201
    :goto_3
    iget-boolean v0, p0, Ldji/pilot/publics/b/a;->f:Z

    if-eq v0, v1, :cond_2

    .line 202
    iput-boolean v1, p0, Ldji/pilot/publics/b/a;->f:Z

    .line 203
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 197
    goto :goto_3
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIConnectStatus()Z

    move-result v0

    .line 137
    iget-boolean v1, p0, Ldji/pilot/publics/b/a;->c:Z

    if-eq v1, v0, :cond_0

    .line 138
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->c:Z

    .line 139
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushConnectStatus;->isSlaveConnected()Z

    move-result v0

    .line 151
    iget-boolean v1, p0, Ldji/pilot/publics/b/a;->d:Z

    if-eq v1, v0, :cond_0

    .line 152
    iput-boolean v0, p0, Ldji/pilot/publics/b/a;->d:Z

    .line 153
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/pilot/publics/b/a;->a()V

    .line 127
    return-void
.end method
