.class public Ldji/midware/data/manager/P3/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/i$b;,
        Ldji/midware/data/manager/P3/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIProductManager"

.field private static final b:Ljava/lang/String; = "Set Type:"

.field private static c:Ldji/midware/data/manager/P3/i;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ldji/midware/data/config/P3/ProductType;

.field private k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private l:Ldji/midware/data/config/P3/ProductType;

.field private m:Ldji/midware/data/config/P3/ProductType;

.field private n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/data/manager/P3/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "PRODUCT_TYPE_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->d:Ljava/lang/String;

    .line 55
    const-string v0, "PRODUCT_RC_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->e:Ljava/lang/String;

    .line 56
    const-string v0, "PRODUCT_CAMERA_KEY"

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->f:Ljava/lang/String;

    .line 59
    iput-boolean v4, p0, Ldji/midware/data/manager/P3/i;->h:Z

    .line 60
    iput-boolean v4, p0, Ldji/midware/data/manager/P3/i;->i:Z

    .line 61
    iput-object v1, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    .line 62
    iput-object v1, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 63
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    .line 64
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->m:Ldji/midware/data/config/P3/ProductType;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v1, "PRODUCT_TYPE_KEY"

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v2, "PRODUCT_RC_KEY"

    invoke-static {v1, v2, v0}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 72
    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v3, "PRODUCT_CAMERA_KEY"

    invoke-static {v2, v3, v4}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 73
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    .line 74
    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    .line 75
    invoke-static {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 76
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->m:Ldji/midware/data/config/P3/ProductType;

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lrcType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIProductManager"

    const-string v2, "DJIProductManager register"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 100
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v1, "PRODUCT_CAMERA_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 101
    return-void
.end method

.method private declared-synchronized a(Ldji/midware/f/b;)V
    .locals 5

    .prologue
    .line 228
    monitor-enter p0

    const/4 v0, 0x0

    .line 230
    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->b:[I

    invoke-virtual {p1}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 275
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->b(Z)V

    .line 279
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_1

    .line 280
    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    .line 281
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/manager/P3/i$a;->a:Ldji/midware/data/manager/P3/i$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 283
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===rcType bylink===["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 234
    :pswitch_0
    :try_start_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 238
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 240
    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 241
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 257
    :cond_2
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->b(Z)V

    .line 260
    :goto_3
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 262
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :pswitch_2
    :try_start_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_3

    .line 246
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_3

    .line 250
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    .line 251
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 252
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 253
    const-string v1, "Set Type:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRcTypeByLinkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->b(Z)V

    goto :goto_2

    .line 265
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    .line 266
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 271
    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->b(Z)V

    .line 272
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 273
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/i;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized build(Landroid/content/Context;)Ldji/midware/data/manager/P3/i;
    .locals 2

    .prologue
    .line 44
    const-class v1, Ldji/midware/data/manager/P3/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/data/manager/P3/i;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldji/midware/data/manager/P3/i;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/data/manager/P3/i;

    .line 47
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/data/manager/P3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/i;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/data/manager/P3/i;->c:Ldji/midware/data/manager/P3/i;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 200
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 203
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 205
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 212
    :cond_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 215
    :cond_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 218
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public declared-synchronized a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->m:Ldji/midware/data/config/P3/ProductType;

    .line 154
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Ldji/midware/data/manager/P3/i;->i()V

    .line 157
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v1, "PRODUCT_TYPE_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 162
    :cond_0
    const/4 v0, 0x3

    .line 163
    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x4

    .line 167
    :cond_2
    invoke-static {v0}, Ldji/midware/usbhost/P3/NativeRcController;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/i;->h:Z

    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/i$b;->a:Ldji/midware/data/manager/P3/i$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method public declared-synchronized b(Ldji/midware/data/config/P3/ProductType;)V
    .locals 5

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 180
    sget-object p1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_1

    .line 184
    iput-object p1, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    .line 185
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/i$a;->a:Ldji/midware/data/manager/P3/i$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->g:Landroid/content/Context;

    const-string v1, "PRODUCT_RC_KEY"

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->j:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 188
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===rcType===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public d()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->m:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/i;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/i;->i:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

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

.method public h()Z
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

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

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 551
    :goto_0
    return-void

    .line 543
    :pswitch_0
    iput-object v2, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 544
    iput-object v2, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 546
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->onDisconnect()V

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 565
    :pswitch_0
    invoke-virtual {p0, v2}, Ldji/midware/data/manager/P3/i;->b(Z)V

    .line 566
    invoke-virtual {p0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 346
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 347
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Set Type:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameraType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    :cond_1
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->l:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    :cond_3
    :goto_0
    return-void

    .line 359
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    .line 360
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 462
    :goto_1
    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 465
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Set Type:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataCameraGetPushStateInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    invoke-virtual {p0, v5}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 362
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 365
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 368
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 371
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 374
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 377
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 380
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 383
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 387
    :pswitch_8
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    goto :goto_1

    .line 390
    :pswitch_a
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 393
    :pswitch_b
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 402
    :pswitch_c
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 411
    :pswitch_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 405
    :pswitch_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 408
    :pswitch_f
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 420
    :pswitch_10
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 430
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 424
    :pswitch_11
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 427
    :pswitch_12
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 437
    :pswitch_13
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 438
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_5

    .line 439
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 441
    :cond_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 446
    :pswitch_14
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->b:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_15
    goto/16 :goto_1

    .line 449
    :pswitch_16
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 452
    :pswitch_17
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 402
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch

    .line 420
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 446
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 479
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 484
    sget-object v0, Ldji/midware/data/manager/P3/i$1;->c:[I

    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 487
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 490
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 493
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 494
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 495
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_0

    .line 498
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 499
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 500
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 503
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 504
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 505
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 508
    :pswitch_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 509
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 510
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 513
    :pswitch_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 514
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 515
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 518
    :pswitch_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "droneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/i;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 519
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 520
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto/16 :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 306
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===DataOsdGetPushPowerStatus===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eqz v1, :cond_0

    .line 310
    sget-object v1, Ldji/midware/data/manager/P3/i$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/manager/P3/i;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 328
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 330
    invoke-virtual {p0, v4}, Ldji/midware/data/manager/P3/i;->a(Z)V

    .line 334
    :cond_1
    return-void

    .line 312
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 315
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 318
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 321
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/f/b;)V
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===DJIProductManager===["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 295
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/f/b;)V

    .line 296
    return-void
.end method
