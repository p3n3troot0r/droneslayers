.class public Ldji/logic/album/a/b/a;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/logic/album/model/DJIAlbumDirInfo;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 28
    new-instance v0, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumDirInfo;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/logic/album/a/b/a;->B:I

    .line 30
    const/16 v0, 0x1388

    iput v0, p0, Ldji/logic/album/a/b/a;->r:I

    .line 31
    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v2, p0, Ldji/logic/album/a/b/a;->x:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 146
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->d()V

    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    const-string v5, "recvOver "

    invoke-virtual {v0, v2, v5, v4, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    iget-object v0, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    move v2, v3

    .line 151
    :goto_0
    iget-object v5, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    if-ge v0, v5, :cond_8

    .line 152
    new-instance v7, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v7}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 154
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(J)V

    add-int/lit8 v2, v2, 0x4

    .line 155
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v8

    iput-wide v8, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    add-int/lit8 v2, v2, 0x4

    .line 156
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    add-int/lit8 v2, v2, 0x4

    .line 157
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    invoke-static {v5, v2}, Ldji/midware/util/c;->a([BI)S

    move-result v5

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    add-int/lit8 v2, v2, 0x2

    .line 158
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v5, v6}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 159
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v5, v6}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    :cond_0
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    .line 161
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    and-int/lit8 v5, v5, 0x3f

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 166
    :goto_1
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    int-to-float v5, v5

    const v6, 0x41f0cccd    # 30.1f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 167
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 169
    :cond_1
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    const/4 v6, 0x7

    if-le v5, v6, :cond_2

    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    if-ge v5, v3, :cond_2

    .line 170
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    mul-int/lit8 v5, v5, 0x4

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    .line 172
    :cond_2
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Ldji/logic/album/a/b/d;->find(I)Ldji/logic/album/a/b/d;

    move-result-object v5

    iput-object v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/a/b/d;

    add-int/lit8 v2, v2, 0x1

    .line 174
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v5

    iput-object v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    add-int/lit8 v2, v2, 0x1

    .line 175
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int/lit8 v2, v2, 0x1

    .line 176
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    if-lez v5, :cond_7

    .line 177
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    const/4 v6, 0x6

    if-ge v5, v6, :cond_4

    .line 178
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    iget v6, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    invoke-static {v5, v2, v6}, Ldji/midware/util/c;->b([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 179
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int/2addr v2, v5

    .line 209
    :goto_2
    iget-object v5, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v5, v5, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 164
    :cond_3
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    aget-byte v5, v5, v2

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_4
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    new-array v8, v5, [B

    .line 182
    iget-object v5, p0, Ldji/logic/album/a/b/a;->b:[B

    iget v6, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    invoke-static {v5, v2, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    add-int v6, v2, v5

    .line 184
    iput-boolean v4, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->m:Z

    .line 185
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v5, ""

    invoke-static {v8}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 187
    :goto_3
    iget v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    if-ge v2, v5, :cond_6

    .line 188
    aget-byte v5, v8, v2

    invoke-static {v5}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->find(I)Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    move-result-object v9

    add-int/lit8 v5, v2, 0x1

    .line 189
    sget-object v2, Ldji/logic/album/a/b/a$1;->a:[I

    invoke-virtual {v9}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_0

    move v2, v5

    goto :goto_3

    .line 191
    :pswitch_0
    invoke-static {v8, v5}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v10

    iput-wide v10, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    add-int/lit8 v2, v5, 0x4

    .line 192
    goto :goto_3

    .line 194
    :pswitch_1
    aget-byte v2, v8, v5

    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    iput-object v2, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    add-int/lit8 v2, v5, 0x1

    .line 195
    invoke-static {v8, v2}, Ldji/midware/util/c;->f([BI)I

    move-result v5

    iput v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->p:I

    add-int/lit8 v2, v2, 0x2

    .line 196
    goto :goto_3

    .line 198
    :pswitch_2
    aget-byte v2, v8, v5

    if-eqz v2, :cond_5

    move v2, v4

    :goto_4
    iput-boolean v2, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    add-int/lit8 v2, v5, 0x1

    .line 199
    goto :goto_3

    :cond_5
    move v2, v1

    .line 198
    goto :goto_4

    :cond_6
    move v2, v6

    .line 204
    goto :goto_2

    .line 207
    :cond_7
    const-string v5, ""

    iput-object v5, v7, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_8
    iget-object v0, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->r()V

    .line 35
    return-void
.end method

.method public a(Ldji/logic/album/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Ldji/logic/album/a/b/a;->D:Ldji/logic/album/a/d$a;

    .line 39
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 43
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    const-string v2, "DJIFileListLoader start()"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    iput-boolean v4, p0, Ldji/logic/album/a/b/a;->v:Z

    .line 45
    iput v3, p0, Ldji/logic/album/a/b/a;->x:I

    .line 46
    iput v3, p0, Ldji/logic/album/a/b/a;->z:I

    .line 47
    iput-boolean v3, p0, Ldji/logic/album/a/b/a;->u:Z

    .line 49
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 50
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 51
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->a:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/j;->start(Ldji/midware/e/d;)V

    .line 53
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->p()V

    .line 54
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 58
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->q()V

    .line 63
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 64
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Ldji/logic/album/a/b/a;->v:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 69
    iget-object v0, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    const-string v2, "DJIFileListLoader abort()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->d()V

    .line 73
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 76
    iget-object v1, p0, Ldji/logic/album/a/b/a;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    int-to-long v2, v0

    iget v0, p0, Ldji/logic/album/a/b/a;->z:I

    int-to-long v4, v0

    iget v0, p0, Ldji/logic/album/a/b/a;->z:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/logic/album/a/b/a;->A:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 77
    iget v0, p0, Ldji/logic/album/a/b/a;->z:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/logic/album/a/b/a;->A:J

    .line 78
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldji/logic/album/a/b/a;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    int-to-long v2, v1

    iget v1, p0, Ldji/logic/album/a/b/a;->z:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 82
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/logic/album/a/b/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/logic/album/a/b/a;->u:Z

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/a;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 133
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/a;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 134
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    const-string v2, "DJIFileListLoader timeout resendMe"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->t()V

    .line 141
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->a:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->start(Ldji/midware/e/d;)V

    .line 142
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    iget-boolean v0, p0, Ldji/logic/album/a/b/a;->v:Z

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->c()Ldji/midware/data/a/b/b;

    move-result-object v0

    .line 91
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->a()I

    move-result v2

    iput v2, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    .line 93
    iget-object v1, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->b()I

    move-result v2

    iput v2, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumDirInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    iget-object v1, p0, Ldji/logic/album/a/b/a;->a:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/logic/album/a/b/a;->b:[B

    .line 97
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recvPack.seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " curSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/a/b/a;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/a/b/a;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recvPack.dataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recvPack.isLastFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/a/b/a;->x:I

    if-ne v1, v2, :cond_5

    .line 99
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->s()V

    .line 100
    iput-boolean v5, p0, Ldji/logic/album/a/b/a;->u:Z

    .line 102
    iget-object v1, v0, Ldji/midware/data/a/b/b;->i:[B

    iget-object v2, p0, Ldji/logic/album/a/b/a;->b:[B

    iget v3, p0, Ldji/logic/album/a/b/a;->z:I

    iget v4, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v1, p0, Ldji/logic/album/a/b/a;->z:I

    iget v2, v0, Ldji/midware/data/a/b/b;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/logic/album/a/b/a;->z:I

    .line 104
    iget-object v1, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    iget v1, v0, Ldji/midware/data/a/b/b;->e:I

    if-ne v1, v6, :cond_4

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/logic/album/a/b/a;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/a/b/a;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buffer.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/a/b/a;->b:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    iget v1, p0, Ldji/logic/album/a/b/a;->z:I

    iget-object v2, p0, Ldji/logic/album/a/b/a;->b:[B

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 108
    invoke-direct {p0}, Ldji/logic/album/a/b/a;->j()V

    .line 117
    :goto_1
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-lez v1, :cond_0

    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/a;->K:Landroid/os/Handler;

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 114
    :cond_4
    iget v1, p0, Ldji/logic/album/a/b/a;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/logic/album/a/b/a;->x:I

    goto :goto_1

    .line 120
    :cond_5
    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/b/a;->x:I

    if-le v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/logic/album/a/b/a;->h()V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Ldji/logic/album/a/b/a;->v:Z

    if-nez v0, :cond_0

    .line 225
    :cond_0
    return-void
.end method
