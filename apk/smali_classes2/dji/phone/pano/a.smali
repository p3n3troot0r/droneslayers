.class public Ldji/phone/pano/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/pano/DJILPPanoDisplayer$a;
.implements Ldji/phone/pano/b;
.implements Ldji/phone/pano/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/pano/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJILPPanoPresenter"

.field private static final b:Ljava/lang/String; = "OSMO_PHONE_TAKE_PHOTO"

.field private static c:Ldji/phone/pano/f; = null

.field private static final i:I = 0x190

.field private static final j:I = 0xe1


# instance fields
.field private d:Ldji/phone/pano/g;

.field private e:Ldji/phone/pano/c;

.field private f:Landroid/app/Activity;

.field private g:Ldji/phone/pano/DJILPPanoDisplayer;

.field private h:Ldji/phone/pano/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldji/phone/pano/DJILPPanoDisplayer;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    .line 62
    new-instance v0, Ldji/phone/pano/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/pano/a$a;-><init>(Ldji/phone/pano/a;Ldji/phone/pano/a$1;)V

    iput-object v0, p0, Ldji/phone/pano/a;->h:Ldji/phone/pano/a$a;

    .line 63
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/phone/pano/f;)Ldji/phone/pano/f;
    .locals 0

    .prologue
    .line 37
    sput-object p0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    return-object p0
.end method

.method static synthetic a(Ldji/phone/pano/a;)Ldji/phone/pano/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    return-object v0
.end method

.method static synthetic b(Ldji/phone/pano/a;)Ldji/phone/pano/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    return-object v0
.end method

.method private b(Ldji/phone/pano/d;Z)[Ldji/phone/pano/e;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, -0xe1

    const/16 v6, 0x190

    const/16 v5, -0x190

    const/4 v4, 0x0

    .line 117
    sget-object v0, Ldji/phone/pano/a$8;->a:[I

    invoke-virtual {p1}, Ldji/phone/pano/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/phone/pano/e;

    .line 120
    new-instance v1, Ldji/phone/pano/e;

    const/16 v2, -0x320

    invoke-direct {v1, v2, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v4

    .line 121
    new-instance v1, Ldji/phone/pano/e;

    invoke-direct {v1, v5, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v3

    .line 122
    const/4 v1, 0x2

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v4, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 123
    const/4 v1, 0x3

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v6, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 124
    const/4 v1, 0x4

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0x320

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    goto :goto_0

    .line 127
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/phone/pano/e;

    .line 128
    new-instance v1, Ldji/phone/pano/e;

    const/16 v2, -0x578

    invoke-direct {v1, v2, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v4

    .line 129
    new-instance v1, Ldji/phone/pano/e;

    const/16 v2, -0x3e8

    invoke-direct {v1, v2, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v3

    .line 130
    const/4 v1, 0x2

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, -0x258

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 131
    const/4 v1, 0x3

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, -0xc8

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 132
    const/4 v1, 0x4

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 133
    const/4 v1, 0x5

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0x258

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 134
    const/4 v1, 0x6

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 135
    const/4 v1, 0x7

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0x578

    invoke-direct {v2, v3, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 138
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/phone/pano/e;

    .line 139
    new-instance v1, Ldji/phone/pano/e;

    const/16 v2, 0xe1

    invoke-direct {v1, v5, v2}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v4

    .line 140
    new-instance v1, Ldji/phone/pano/e;

    const/16 v2, 0xe1

    invoke-direct {v1, v4, v2}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v1, v0, v3

    .line 141
    const/4 v1, 0x2

    new-instance v2, Ldji/phone/pano/e;

    const/16 v3, 0xe1

    invoke-direct {v2, v6, v3}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 142
    const/4 v1, 0x3

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v5, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 143
    const/4 v1, 0x4

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v4, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 144
    const/4 v1, 0x5

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v6, v4}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 145
    const/4 v1, 0x6

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v5, v7}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 146
    const/4 v1, 0x7

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v4, v7}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    .line 147
    const/16 v1, 0x8

    new-instance v2, Ldji/phone/pano/e;

    invoke-direct {v2, v6, v7}, Ldji/phone/pano/e;-><init>(II)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Ldji/phone/pano/a;)Ldji/phone/pano/DJILPPanoDisplayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    return-object v0
.end method

.method public static d()Ldji/phone/pano/f;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    const-string v1, "OSMO_PHONE_TAKE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Ldji/phone/pano/a;->h:Ldji/phone/pano/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Ldji/phone/pano/a;->h:Ldji/phone/pano/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    return-void
.end method

.method private k()I
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->lp_ble_device_corrent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 167
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/f/a;->b()Ldji/phone/f/d;

    move-result-object v0

    .line 170
    sget-object v1, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    if-ne v0, v1, :cond_1

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPanoReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->lp_pano_upright_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 173
    const/4 v0, 0x2

    goto :goto_0

    .line 175
    :cond_1
    sget-object v1, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    if-ne v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->lp_pano_tracking_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 177
    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_2
    sget-object v1, Ldji/phone/f/d;->b:Ldji/phone/f/d;

    if-ne v0, v1, :cond_3

    .line 179
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->lp_pano_sleep_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 180
    const/4 v0, 0x4

    goto :goto_0

    .line 181
    :cond_3
    sget-object v1, Ldji/phone/f/d;->g:Ldji/phone/f/d;

    if-ne v0, v1, :cond_4

    .line 182
    const/4 v0, 0x5

    goto :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 289
    invoke-direct {p0}, Ldji/phone/pano/a;->j()V

    .line 290
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->g:Ldji/phone/f/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 291
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->b(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0x9c4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(IILdji/midware/e/d;)V

    .line 295
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 335
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 256
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : onTaskFailed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257
    sget-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 258
    invoke-direct {p0}, Ldji/phone/pano/a;->m()V

    .line 259
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$6;

    invoke-direct {v1, p0, p1}, Ldji/phone/pano/a$6;-><init>(Ldji/phone/pano/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270
    :cond_0
    invoke-direct {p0}, Ldji/phone/pano/a;->l()V

    .line 272
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : onTaskProgressUpgrade"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    if-ne p1, v4, :cond_2

    .line 207
    sget-object v0, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/phone/pano/a$3;-><init>(Ldji/phone/pano/a;III)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    :cond_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 209
    sget-object v0, Ldji/phone/pano/f;->b:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 210
    invoke-direct {p0}, Ldji/phone/pano/a;->m()V

    .line 211
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$2;

    invoke-direct {v1, p0}, Ldji/phone/pano/a$2;-><init>(Ldji/phone/pano/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ldji/phone/pano/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    .line 84
    return-void
.end method

.method public a(Ldji/phone/pano/d;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    invoke-direct {p0}, Ldji/phone/pano/a;->k()I

    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-virtual {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-virtual {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->go()V

    .line 99
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    .line 100
    invoke-virtual {v0, v1, v5}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 102
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    const-string v1, "key_pano_performance"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 103
    new-instance v1, Ldji/phone/pano/g;

    invoke-direct {p0, p1, p2}, Ldji/phone/pano/a;->b(Ldji/phone/pano/d;Z)[Ldji/phone/pano/e;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Ldji/phone/pano/g;-><init>(Ldji/phone/pano/a;Ldji/phone/pano/d;[Ldji/phone/pano/e;I)V

    iput-object v1, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    .line 104
    iget-object v0, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    invoke-virtual {v0, p0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g$a;)V

    .line 105
    iget-object v0, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    invoke-virtual {v0}, Ldji/phone/pano/g;->a()V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 107
    invoke-virtual {p0}, Ldji/phone/pano/a;->e()I

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILPPanoPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIMethod : startPano error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v5, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : onTaskSucceed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    sget-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 232
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$4;

    invoke-direct {v1, p0, p1}, Ldji/phone/pano/a$4;-><init>(Ldji/phone/pano/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$5;

    invoke-direct {v1, p0, p1}, Ldji/phone/pano/a$5;-><init>(Ldji/phone/pano/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    invoke-direct {p0}, Ldji/phone/pano/a;->l()V

    .line 252
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    .line 68
    iput-object v0, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    .line 69
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    :try_start_0
    const-string v0, "dji.pilot.support.longan.DJISupportLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    const-string v1, "reflectNotifyNewMedia"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 155
    sget-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    sget-object v1, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    invoke-virtual {v0}, Ldji/phone/pano/g;->b()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/pano/a;->d:Ldji/phone/pano/g;

    .line 159
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 190
    sget-object v0, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 191
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$1;

    invoke-direct {v1, p0}, Ldji/phone/pano/a$1;-><init>(Ldji/phone/pano/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Ldji/phone/pano/a;->i()V

    .line 200
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    sget-object v1, Ldji/phone/f/d;->g:Ldji/phone/f/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/phone/f/a;->a(Ldji/phone/f/d;Z)Z

    .line 201
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Ldji/phone/pano/a;->m()V

    .line 277
    sget-object v0, Ldji/phone/pano/f;->d:Ldji/phone/pano/f;

    sput-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    .line 278
    iget-object v0, p0, Ldji/phone/pano/a;->e:Ldji/phone/pano/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    new-instance v1, Ldji/phone/pano/a$7;

    invoke-direct {v1, p0}, Ldji/phone/pano/a$7;-><init>(Ldji/phone/pano/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    invoke-direct {p0}, Ldji/phone/pano/a;->l()V

    .line 286
    return-void
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    sget-object v1, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    sget-object v2, Ldji/phone/pano/f;->b:Ldji/phone/pano/f;

    if-ne v1, v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    sget-object v1, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    sget-object v2, Ldji/phone/pano/f;->c:Ldji/phone/pano/f;

    if-ne v1, v2, :cond_2

    .line 342
    iget-object v1, p0, Ldji/phone/pano/a;->g:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-virtual {v1}, Ldji/phone/pano/DJILPPanoDisplayer;->go()V

    goto :goto_0

    .line 344
    :cond_2
    sget-object v1, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    sget-object v2, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    if-eq v1, v2, :cond_0

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Ldji/phone/pano/a;->e()I

    .line 309
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 5

    .prologue
    .line 298
    sget-object v0, Ldji/phone/pano/a;->c:Ldji/phone/pano/f;

    sget-object v1, Ldji/phone/pano/f;->a:Ldji/phone/pano/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPanoReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    const-string v2, "DJIMethod : onEventMainThread (193)gimbal not vertical"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 300
    iget-object v0, p0, Ldji/phone/pano/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->lp_pano_upright_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 301
    invoke-virtual {p0}, Ldji/phone/pano/a;->e()I

    .line 303
    :cond_0
    return-void
.end method
