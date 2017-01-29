.class Ldji/pilot/fpv/camera/more/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 143
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->a(I)V

    goto :goto_0

    .line 147
    :sswitch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d%d%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 147
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v3}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/pilot/fpv/camera/more/a;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v4}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/pilot/fpv/camera/more/a;Z)Z

    .line 152
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v4}, Ldji/pilot/fpv/camera/more/a;->c(Ldji/pilot/fpv/camera/more/a;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v3, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/pilot/fpv/camera/more/a;Z)Z

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->c(Ldji/pilot/fpv/camera/more/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 155
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v2, :cond_3

    .line 156
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/a;->c(Ldji/pilot/fpv/camera/more/a;Z)Z

    .line 157
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 164
    :cond_3
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->c:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    .line 161
    invoke-static {v3}, Ldji/pilot/fpv/camera/more/a;->d(Ldji/pilot/fpv/camera/more/a;)I

    move-result v3

    .line 160
    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/pilot/fpv/camera/more/a;I)I

    goto :goto_1

    .line 168
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->e(Ldji/pilot/fpv/camera/more/a;)V

    goto/16 :goto_0

    .line 174
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->f(Ldji/pilot/fpv/camera/more/a;)V

    goto/16 :goto_0

    .line 180
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$1;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->g(Ldji/pilot/fpv/camera/more/a;)V

    goto/16 :goto_0

    .line 186
    :sswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x2000 -> :sswitch_2
        0x2001 -> :sswitch_3
        0x2002 -> :sswitch_4
        0x2003 -> :sswitch_5
    .end sparse-switch
.end method
