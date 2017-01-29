.class public Ldji/midware/media/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIMediaPlayerKumquat"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Ldji/midware/media/i/h$a;

.field private j:Ldji/midware/data/model/P3/DataCameraVideoControl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 19
    iput v1, p0, Ldji/midware/media/i/h;->c:I

    .line 20
    iput v1, p0, Ldji/midware/media/i/h;->d:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/h;->e:Z

    .line 22
    iput-boolean v2, p0, Ldji/midware/media/i/h;->f:Z

    .line 23
    iput-boolean v2, p0, Ldji/midware/media/i/h;->g:Z

    .line 27
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl;->getInstance()Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 32
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/h;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/midware/media/i/h;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/media/i/h;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/midware/media/i/h;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 84
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerKumquat"

    const-string v2, "restart"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$1;

    invoke-direct {v1, p0, p2}, Ldji/midware/media/i/h$1;-><init>(Ldji/midware/media/i/h;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ldji/midware/media/i/h;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setProgress(I)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/midware/media/i/h$5;-><init>(Ldji/midware/media/i/h;J)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    .line 181
    return-void
.end method

.method public a(Ldji/midware/media/i/g$a;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Ldji/midware/media/i/g$b;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public a(Ldji/midware/media/i/h$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/h;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$2;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 130
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/h;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$3;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/i/h;->m()V

    .line 154
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/h;->j:Ldji/midware/data/model/P3/DataCameraVideoControl;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Pause:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->setControlType(Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;)Ldji/midware/data/model/P3/DataCameraVideoControl;

    move-result-object v0

    new-instance v1, Ldji/midware/media/i/h$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/h$4;-><init>(Ldji/midware/media/i/h;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVideoControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/midware/media/i/h;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/midware/media/i/h;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ldji/midware/media/i/h;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Ldji/midware/media/i/h;->f:Z

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Ldji/midware/media/i/h;->g:Z

    return v0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 223
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMediaPlayerKumquat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u72b6\u6001\u548c\u64cd\u4f5c\u72b6\u6001\u4e0d\u7b26\uff0c\u5f53\u524d\u72b6\u6001\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 224
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 231
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 232
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->a()V

    .line 234
    iput-boolean v3, p0, Ldji/midware/media/i/h;->e:Z

    .line 235
    iput-boolean v2, p0, Ldji/midware/media/i/h;->f:Z

    .line 236
    iput-boolean v2, p0, Ldji/midware/media/i/h;->g:Z

    .line 250
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v0, v1, :cond_3

    .line 251
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalTimeForWM()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/h;->d:I

    .line 253
    :cond_3
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_0

    .line 254
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCurrentForWM()I

    move-result v0

    iput v0, p0, Ldji/midware/media/i/h;->c:I

    .line 255
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    iget v1, p0, Ldji/midware/media/i/h;->c:I

    iget v2, p0, Ldji/midware/media/i/h;->d:I

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/h$a;->a(II)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->b()V

    .line 239
    iput-boolean v2, p0, Ldji/midware/media/i/h;->e:Z

    .line 240
    iput-boolean v3, p0, Ldji/midware/media/i/h;->f:Z

    .line 241
    iput-boolean v2, p0, Ldji/midware/media/i/h;->g:Z

    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Ldji/midware/media/i/h;->b:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Ldji/midware/media/i/h;->i:Ldji/midware/media/i/h$a;

    invoke-interface {v0}, Ldji/midware/media/i/h$a;->c()V

    .line 244
    iput-boolean v2, p0, Ldji/midware/media/i/h;->e:Z

    .line 245
    iput-boolean v2, p0, Ldji/midware/media/i/h;->f:Z

    .line 246
    iput-boolean v3, p0, Ldji/midware/media/i/h;->g:Z

    goto :goto_1
.end method
