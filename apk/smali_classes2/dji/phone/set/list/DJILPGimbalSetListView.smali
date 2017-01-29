.class public Ldji/phone/set/list/DJILPGimbalSetListView;
.super Ldji/device/common/view/set/listview/DJIBaseListView;


# static fields
.field public static final o:Ljava/lang/String; = "."

.field private static final s:Ljava/lang/String;

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:[I


# instance fields
.field private A:Z

.field private B:Landroid/support/v4/content/LocalBroadcastManager;

.field p:Landroid/content/BroadcastReceiver;

.field q:Ldji/midware/e/d;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const-class v0, Ldji/phone/set/list/DJILPGimbalSetListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    sput-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    .line 69
    iput-boolean v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->z:Z

    .line 70
    iput-boolean v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->A:Z

    .line 74
    new-instance v0, Ldji/phone/set/list/DJILPGimbalSetListView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$1;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->p:Landroid/content/BroadcastReceiver;

    .line 128
    new-instance v0, Ldji/phone/set/list/DJILPGimbalSetListView$2;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$2;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->q:Ldji/midware/e/d;

    .line 88
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->B:Landroid/support/v4/content/LocalBroadcastManager;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "GIMBAL_RESET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->B:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    return-void
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPGimbalSetListView;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    return-wide p1
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPGimbalSetListView;I)Ldji/device/common/view/set/b/a;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->l()V

    return-void
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPGimbalSetListView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->A:Z

    return p1
.end method

.method private b(I)Ldji/device/common/view/set/b/a;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 392
    iget v2, v0, Ldji/device/common/view/set/b/a;->k:I

    sget-object v3, Ldji/device/common/view/set/view/b;->f:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    .line 396
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->k()V

    return-void
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPGimbalSetListView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->z:Z

    return p1
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->getGimbalVersion()V

    return-void
.end method

.method static synthetic d(Ldji/phone/set/list/DJILPGimbalSetListView;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    return-wide v0
.end method

.method static synthetic e(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->j()V

    return-void
.end method

.method static synthetic f(Ldji/phone/set/list/DJILPGimbalSetListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Ldji/phone/set/list/DJILPGimbalSetListView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->z:Z

    return v0
.end method

.method private getGimbalVersion()V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    const-string v1, "getGimbalVersion: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->q:Ldji/midware/e/d;

    invoke-virtual {v0, v1, v2}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 125
    return-void
.end method

.method static synthetic h(Ldji/phone/set/list/DJILPGimbalSetListView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->A:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/phone/set/list/DJILPGimbalSetListView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->m()V

    return-void
.end method

.method static synthetic j(Ldji/phone/set/list/DJILPGimbalSetListView;)Ldji/device/common/view/set/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->e:Ldji/device/common/view/set/a/b;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 160
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideOrshowPhoneSensorDisableUI: mGimbalVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-wide v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    const-wide/32 v2, 0x13d6aa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 162
    invoke-direct {p0, v4}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/common/view/set/b/a;->i:Z

    .line 166
    :goto_0
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->m()V

    .line 167
    return-void

    .line 164
    :cond_0
    invoke-direct {p0, v4}, Ldji/phone/set/list/DJILPGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/common/view/set/b/a;->i:Z

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    const-string v1, "requestGetPhoneSensorDisable: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 269
    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$5;

    invoke-direct {v1, p0, v0}, Ldji/phone/set/list/DJILPGimbalSetListView$5;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 302
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 341
    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$7;

    invoke-direct {v1, p0, v0}, Ldji/phone/set/list/DJILPGimbalSetListView$7;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 367
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ldji/phone/set/list/DJILPGimbalSetListView$8;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$8;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    invoke-virtual {p0, v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method


# virtual methods
.method protected a(I)Ldji/device/common/view/set/b/a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    new-instance v0, Ldji/device/common/view/set/b/a;

    invoke-direct {v0}, Ldji/device/common/view/set/b/a;-><init>()V

    .line 178
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->a:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->k:I

    .line 179
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->b:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->n:I

    .line 180
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->a:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->o:I

    .line 181
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->c:[I

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->c:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 185
    :cond_0
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    if-ne v1, v2, :cond_2

    .line 186
    iput v4, v0, Ldji/device/common/view/set/b/a;->f:I

    .line 193
    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 194
    iput-boolean v3, v0, Ldji/device/common/view/set/b/a;->i:Z

    .line 195
    iput-boolean v4, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 198
    :cond_1
    return-object v0

    .line 187
    :cond_2
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    if-ne v1, v2, :cond_3

    .line 188
    const/4 v1, 0x3

    iput v1, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0

    .line 190
    :cond_3
    iput v3, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ldji/device/common/view/set/view/b;->f:[I

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->a:[I

    .line 104
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->x:[I

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->b:[I

    .line 105
    sget-object v0, Ldji/device/common/view/set/view/b;->i:[I

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->c:[I

    .line 106
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 109
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_va:I

    invoke-virtual {p0, v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 111
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_lv:I

    invoke-virtual {p0, v0}, Ldji/phone/set/list/DJILPGimbalSetListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->g:Ldji/publics/DJIUI/DJIListView;

    .line 112
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->g:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->g:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->getGimbalVersion()V

    .line 118
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ldji/phone/set/list/DJILPGimbalSetListView$3;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$3;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 242
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->l()V

    .line 243
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->k()V

    .line 245
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onAttachedToWindow()V

    .line 97
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onDetachedFromWindow()V

    .line 335
    iget-object v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->B:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 336
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 4

    .prologue
    .line 380
    sget-object v0, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 382
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->l()V

    .line 383
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->k()V

    .line 384
    iget-wide v0, p0, Ldji/phone/set/list/DJILPGimbalSetListView;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->getGimbalVersion()V

    .line 388
    :cond_0
    return-void
.end method

.method public setPhoneSensorDisable(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/phone/set/list/DJILPGimbalSetListView;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPhoneSensorDisable value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    new-instance v2, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 250
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->h(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$4;

    invoke-direct {v1, p0}, Ldji/phone/set/list/DJILPGimbalSetListView$4;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 263
    invoke-direct {p0}, Ldji/phone/set/list/DJILPGimbalSetListView;->m()V

    .line 264
    return-void

    :cond_0
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method protected setPitchLock(Z)V
    .locals 2

    .prologue
    .line 305
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 306
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/phone/set/list/DJILPGimbalSetListView$6;

    invoke-direct {v1, p0, p1}, Ldji/phone/set/list/DJILPGimbalSetListView$6;-><init>(Ldji/phone/set/list/DJILPGimbalSetListView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 329
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
