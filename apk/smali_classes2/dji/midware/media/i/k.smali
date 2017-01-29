.class public Ldji/midware/media/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIMediaPlayerWM"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ldji/midware/media/i/k$a;

.field private j:Ldji/midware/data/model/P3/DataCameraVideoControl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    iput-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 18
    iput v1, p0, Ldji/midware/media/i/k;->c:I

    .line 19
    iput v1, p0, Ldji/midware/media/i/k;->d:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/k;->e:Z

    .line 21
    iput-boolean v2, p0, Ldji/midware/media/i/k;->f:Z

    .line 22
    iput-boolean v2, p0, Ldji/midware/media/i/k;->g:Z

    .line 26
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl;->getInstance()Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/k;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/k;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldji/midware/media/i/k;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/media/i/k;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldji/midware/media/i/k;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Ldji/midware/media/i/k;->m()V

    .line 83
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerWM"

    const-string v2, "restart"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/k$1;

    invoke-direct {v1, p0, p2}, Ldji/midware/media/i/k$1;-><init>(Ldji/midware/media/i/k;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/media/i/k;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setProgress(I)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/k$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/midware/media/i/k$5;-><init>(Ldji/midware/media/i/k;J)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    .line 180
    return-void
.end method

.method public a(Ldji/midware/media/i/g$a;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Ldji/midware/media/i/g$b;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public a(Ldji/midware/media/i/k$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Ldji/midware/media/i/k;->m()V

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/k;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/k$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/k$2;-><init>(Ldji/midware/media/i/k;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Ldji/midware/media/i/k;->m()V

    .line 129
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/k;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/k$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/k$3;-><init>(Ldji/midware/media/i/k;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/i/k;->m()V

    .line 153
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/k;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Pause:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/k$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/k$4;-><init>(Ldji/midware/media/i/k;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldji/midware/media/i/k;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Ldji/midware/media/i/k;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Ldji/midware/media/i/k;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Ldji/midware/media/i/k;->f:Z

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Ldji/midware/media/i/k;->g:Z

    return v0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerWM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u72b6\u6001\u548c\u64cd\u4f5c\u72b6\u6001\u4e0d\u7b26\uff0c\u5f53\u524d\u72b6\u6001\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 230
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 231
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_4

    .line 232
    iget-object v0, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    invoke-interface {v0}, Ldji/midware/media/i/k$a;->a()V

    .line 233
    iput-boolean v3, p0, Ldji/midware/media/i/k;->e:Z

    .line 234
    iput-boolean v2, p0, Ldji/midware/media/i/k;->f:Z

    .line 235
    iput-boolean v2, p0, Ldji/midware/media/i/k;->g:Z

    .line 249
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_3

    .line 250
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalTimeForWM()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/k;->d:I

    .line 252
    :cond_3
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCurrentForWM()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/k;->c:I

    .line 254
    iget-object v0, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    iget v1, p0, Ldji/midware/media/i/k;->c:I

    iget v2, p0, Ldji/midware/media/i/k;->d:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/k$a;->a(II)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_5

    .line 237
    iget-object v0, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    invoke-interface {v0}, Ldji/midware/media/i/k$a;->b()V

    .line 238
    iput-boolean v2, p0, Ldji/midware/media/i/k;->e:Z

    .line 239
    iput-boolean v3, p0, Ldji/midware/media/i/k;->f:Z

    .line 240
    iput-boolean v2, p0, Ldji/midware/media/i/k;->g:Z

    goto :goto_1

    .line 241
    :cond_5
    iget-object v0, p0, Ldji/midware/media/i/k;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_2

    .line 242
    iget-object v0, p0, Ldji/midware/media/i/k;->i:Ldji/midware/media/i/k$a;

    invoke-interface {v0}, Ldji/midware/media/i/k$a;->c()V

    .line 243
    iput-boolean v2, p0, Ldji/midware/media/i/k;->e:Z

    .line 244
    iput-boolean v2, p0, Ldji/midware/media/i/k;->f:Z

    .line 245
    iput-boolean v3, p0, Ldji/midware/media/i/k;->g:Z

    goto :goto_1
.end method
