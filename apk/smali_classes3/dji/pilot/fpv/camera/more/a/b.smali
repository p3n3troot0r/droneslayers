.class public Ldji/pilot/fpv/camera/more/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x4

.field private static final c:I = 0x1000

.field private static final d:J = 0x7d0L

.field private static final e:I = 0x1001


# instance fields
.field private final f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field private final g:[I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataCameraSaveParams$USER;",
            "Ldji/midware/data/model/P3/DataCameraGetParamName;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataCameraSaveParams$USER;",
            "Ldji/midware/data/model/P3/DataCameraSetParamName;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Ljava/lang/String;

.field private final k:Landroid/content/Context;

.field private final l:Ldji/pilot/publics/objects/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, v6, [Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER2:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER3:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER4:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v3, v0, v2

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 37
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->g:[I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->h:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->i:Ljava/util/HashMap;

    .line 44
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    .line 50
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b;->k:Landroid/content/Context;

    .line 51
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->l:Ldji/pilot/publics/objects/k;

    move v0, v1

    .line 53
    :goto_0
    if-ge v0, v6, :cond_0

    .line 54
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aget-object v2, v2, v0

    .line 55
    new-instance v3, Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-direct {v3, v1}, Ldji/midware/data/model/P3/DataCameraGetParamName;-><init>(Z)V

    .line 56
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraGetParamName;->setParamIndex(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraGetParamName;

    .line 57
    new-instance v4, Ldji/midware/data/model/P3/DataCameraSetParamName;

    invoke-direct {v4, v1}, Ldji/midware/data/model/P3/DataCameraSetParamName;-><init>(Z)V

    .line 58
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataCameraSetParamName;->a(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSetParamName;

    .line 59
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/a/b;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x7f090160
        0x7f090161
        0x7f090162
        0x7f090163
    .end array-data
.end method

.method private a(IILdji/midware/data/model/P3/DataCameraGetParamName;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 145
    new-instance v0, Ldji/pilot/fpv/camera/more/a/b$2;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/fpv/camera/more/a/b$2;-><init>(Ldji/pilot/fpv/camera/more/a/b;IILdji/midware/data/model/P3/DataCameraGetParamName;)V

    invoke-virtual {p3, v0}, Ldji/midware/data/model/P3/DataCameraGetParamName;->start(Ldji/midware/e/d;)V

    .line 157
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/more/a/b;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->l:Ldji/pilot/publics/objects/k;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ldji/midware/e/d;)I
    .locals 4

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const v0, 0x7f090158

    .line 122
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p2}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    array-length v0, v2

    const/16 v3, 0x3f

    if-gt v0, v3, :cond_3

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->i:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a/b;->f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetParamName;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetParamName;->a([B)Ldji/midware/data/model/P3/DataCameraSetParamName;

    move-result-object v0

    new-instance v2, Ldji/pilot/fpv/camera/more/a/b$1;

    invoke-direct {v2, p0, p1, p2, p3}, Ldji/pilot/fpv/camera/more/a/b$1;-><init>(Ldji/pilot/fpv/camera/more/a/b;ILjava/lang/String;Ldji/midware/e/d;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetParamName;->start(Ldji/midware/e/d;)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_3
    const v0, 0x7f09015f

    goto :goto_0
.end method

.method public a(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    .line 134
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->l:Ldji/pilot/publics/objects/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    .line 138
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetParamName;->clear()V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Ldji/pilot/fpv/camera/a/a;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 127
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->h:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a/b;->f:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(IILdji/midware/data/model/P3/DataCameraGetParamName;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 65
    new-array v1, v4, [Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 67
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->k:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a/b;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 73
    :cond_1
    return-object v1
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 163
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    if-eqz v0, :cond_0

    .line 164
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(IILdji/midware/data/model/P3/DataCameraGetParamName;)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    .line 171
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->j:[Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetParamName;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method
