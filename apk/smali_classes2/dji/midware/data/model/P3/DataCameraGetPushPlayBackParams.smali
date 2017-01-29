.class public Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;,
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;,
        Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public getCenterX()I
    .locals 3

    .prologue
    .line 228
    const/16 v0, 0x1d

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCenterY()I
    .locals 3

    .prologue
    .line 239
    const/16 v0, 0x21

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0xb

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentForWM()I
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    .locals 3

    .prologue
    .line 272
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteChioceNum()I
    .locals 3

    .prologue
    .line 162
    const/16 v0, 0xd

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, ""

    return-object v0
.end method

.method public getFileNum()I
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileType()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getFileTypes(I)[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    .line 57
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    if-le p1, v1, :cond_0

    move p1, v1

    .line 59
    :cond_0
    new-array v3, p1, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 61
    shl-int v0, v4, v1

    and-int/2addr v0, v2

    if-ne v0, v4, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    :goto_1
    aput-object v0, v3, v1

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    goto :goto_1

    .line 63
    :cond_2
    return-object v3
.end method

.method public getIndex()I
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoHeight()I
    .locals 3

    .prologue
    .line 206
    const/16 v0, 0x19

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhotoWidth()I
    .locals 3

    .prologue
    .line 217
    const/16 v0, 0x15

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalNum()I
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalPhotoNum()I
    .locals 3

    .prologue
    .line 184
    const/16 v0, 0x11

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalTime()I
    .locals 3

    .prologue
    .line 118
    const/16 v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalTimeForWM()I
    .locals 3

    .prologue
    .line 129
    const/16 v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalVideoNum()I
    .locals 3

    .prologue
    .line 195
    const/16 v0, 0x13

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomSize()F
    .locals 3

    .prologue
    .line 173
    const/16 v0, 0xf

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public isCurPageSelected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 261
    const/16 v0, 0x25

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectFileValid()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 283
    const/16 v0, 0x27

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingleDownloaded()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 294
    const/16 v0, 0x28

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
