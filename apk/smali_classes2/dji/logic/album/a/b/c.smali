.class public Ldji/logic/album/a/b/c;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected d:Ldji/logic/album/model/DJIAlbumFile;

.field protected e:Ljava/lang/String;

.field protected f:[B

.field protected g:Ldji/midware/data/config/a/a$c;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/a/b/c;->h:I

    .line 45
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/c;->B:I

    .line 47
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/logic/album/a/b/c;->r:I

    .line 48
    return-void
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 97
    iget-object v2, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v2, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 103
    iget-object v2, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v4, v4, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v2, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->r()V

    .line 52
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 56
    iput-object p2, p0, Ldji/logic/album/a/b/c;->D:Ldji/logic/album/a/d$a;

    .line 58
    iget-object v0, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 59
    iget-object v0, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/a/b/f;

    .line 60
    return-void
.end method

.method public a(Ldji/midware/data/config/a/a$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x2

    .line 63
    iput-object p1, p0, Ldji/logic/album/a/b/c;->g:Ldji/midware/data/config/a/a$c;

    .line 65
    sget-object v0, Ldji/logic/album/a/b/c$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Ldji/logic/album/a/b/c;->D:Ldji/logic/album/a/d$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 91
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    .line 68
    iput v2, p0, Ldji/logic/album/a/b/c;->B:I

    .line 69
    iput v3, p0, Ldji/logic/album/a/b/c;->r:I

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    .line 73
    iput v2, p0, Ldji/logic/album/a/b/c;->B:I

    .line 74
    iput v3, p0, Ldji/logic/album/a/b/c;->r:I

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    .line 79
    iput v2, p0, Ldji/logic/album/a/b/c;->B:I

    .line 80
    iput v3, p0, Ldji/logic/album/a/b/c;->r:I

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    .line 84
    iput v2, p0, Ldji/logic/album/a/b/c;->B:I

    .line 85
    iput v3, p0, Ldji/logic/album/a/b/c;->r:I

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 112
    iput-boolean v2, p0, Ldji/logic/album/a/b/c;->v:Z

    .line 113
    iput v0, p0, Ldji/logic/album/a/b/c;->x:I

    .line 114
    iput v0, p0, Ldji/logic/album/a/b/c;->z:I

    .line 115
    iput-boolean v0, p0, Ldji/logic/album/a/b/c;->u:Z

    .line 116
    iget-object v0, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iput-wide v6, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 118
    invoke-direct {p0}, Ldji/logic/album/a/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 122
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 124
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->c(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->g:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 125
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 127
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->p()V

    goto :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recvOver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->q()V

    .line 216
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 218
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, -0x27

    aput-byte v2, v0, v1

    .line 219
    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/logic/album/a/b/c;->z:I

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/album/a/b/c;->g:Ldji/midware/data/config/a/a$c;

    sget-object v1, Ldji/midware/data/config/a/a$c;->c:Ldji/midware/data/config/a/a$c;

    if-ne v0, v1, :cond_1

    .line 223
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v3, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 229
    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v1, v2, :cond_5

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    invoke-static {v0}, Ldji/midware/util/g;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    :goto_0
    iget-object v1, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iput-object v0, v1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 243
    if-eqz v0, :cond_4

    .line 244
    iget-object v1, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldji/logic/album/a/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/logic/album/a/b/c;->g:Ldji/midware/data/config/a/a$c;

    sget-object v2, Ldji/midware/data/config/a/a$c;->c:Ldji/midware/data/config/a/a$c;

    if-ne v1, v2, :cond_3

    .line 246
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    const-string v4, ".jpg"

    const-string v5, ".tif"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v4, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v8}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Z

    .line 248
    :cond_3
    iget-object v1, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 251
    :cond_4
    iget-object v0, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v0, v1, :cond_6

    .line 236
    iget-object v0, p0, Ldji/logic/album/a/b/c;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/c;->e:Ljava/lang/String;

    const-string v2, ".jpg"

    const-string v3, ".tif"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v2, p0, Ldji/logic/album/a/b/c;->z:I

    invoke-static {v0, v1, v6, v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;[BII)V

    .line 237
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    invoke-static {v0, v6, v1}, Ldji/midware/util/g;->d([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_6
    iget-object v0, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    invoke-static {v0, v6, v1}, Ldji/midware/util/g;->c([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->q()V

    .line 133
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 134
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Ldji/logic/album/a/b/c;->v:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 140
    iget-object v0, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->d()V

    .line 143
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 146
    iget-object v1, p0, Ldji/logic/album/a/b/c;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    int-to-long v4, v0

    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/logic/album/a/b/c;->A:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 147
    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/logic/album/a/b/c;->A:J

    .line 148
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Ldji/logic/album/a/b/c;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget v1, p0, Ldji/logic/album/a/b/c;->z:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 152
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/logic/album/a/b/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/logic/album/a/b/c;->u:Z

    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/c;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 201
    iget v0, p0, Ldji/logic/album/a/b/c;->x:I

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/c;->g:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 203
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 208
    :goto_1
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_1
    :try_start_2
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/c;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 156
    iget-boolean v1, p0, Ldji/logic/album/a/b/c;->v:Z

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v2

    .line 160
    iget v1, p0, Ldji/logic/album/a/b/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/logic/album/a/b/c;->h:I

    .line 161
    iget v1, p0, Ldji/logic/album/a/b/c;->h:I

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_2

    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/logic/album/a/b/c;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/a/b/c;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5b9e\u9645="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v8, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    :cond_2
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    iget v3, p0, Ldji/logic/album/a/b/c;->x:I

    if-ne v1, v3, :cond_5

    .line 166
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->s()V

    .line 167
    iput-boolean v0, p0, Ldji/logic/album/a/b/c;->u:Z

    .line 171
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_3

    .line 172
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 173
    iget-object v1, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-long v4, v3

    iput-wide v4, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 174
    iget-object v1, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/logic/album/a/b/c;->f:[B

    .line 175
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/a/b/c;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "infolen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    :goto_1
    iget-object v2, v2, Ldji/midware/data/a/b/b;->i:[B

    iget-object v3, p0, Ldji/logic/album/a/b/c;->f:[B

    iget v4, p0, Ldji/logic/album/a/b/c;->z:I

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/c;->z:I

    .line 182
    iget-object v0, p0, Ldji/logic/album/a/b/c;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    iget v0, p0, Ldji/logic/album/a/b/c;->z:I

    int-to-long v0, v0

    iget-object v2, p0, Ldji/logic/album/a/b/c;->d:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->c()V

    goto/16 :goto_0

    .line 178
    :cond_3
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    goto :goto_1

    .line 186
    :cond_4
    iget v0, p0, Ldji/logic/album/a/b/c;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/c;->x:I

    goto/16 :goto_0

    .line 188
    :cond_5
    iget v0, v2, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/b/c;->x:I

    if-le v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Ldji/logic/album/a/b/c;->h()V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ldji/logic/album/a/b/c;->v:Z

    if-nez v0, :cond_0

    .line 260
    :cond_0
    return-void
.end method
