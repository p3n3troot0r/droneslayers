.class public Ldji/pilot/set/view/FirmwareVersionDetailView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/FirmwareVersionDetailView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x11

.field private static final B:I = 0x12

.field private static final C:I = 0x13

.field public static final a:Ljava/lang/String; = "."

.field static final o:Ljava/lang/String; = "Failed"

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5

.field private static final v:I = 0x6

.field private static final w:I = 0x7

.field private static final x:I = 0x8

.field private static final y:I = 0x9

.field private static final z:I = 0x10


# instance fields
.field private D:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private E:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private F:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private G:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private H:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private I:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private J:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private K:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private L:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private M:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private N:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field b:Ldji/pilot/set/view/a/a;

.field c:Ldji/pilot/set/view/a/a$b;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field p:Ldji/pilot/set/view/FirmwareVersionDetailView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->c:Ldji/pilot/set/view/a/a$b;

    .line 55
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->D:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 56
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->E:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 57
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->F:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 58
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->G:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 59
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->H:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 60
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->I:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 61
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->J:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 62
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->K:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 63
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->L:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 64
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->M:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 65
    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->N:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->D:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->E:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->F:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->G:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->H:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->I:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 78
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->J:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->K:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->L:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->M:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->N:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 83
    new-instance v0, Ldji/pilot/set/view/FirmwareVersionDetailView$a;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$a;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->p:Ldji/pilot/set/view/FirmwareVersionDetailView$a;

    .line 84
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string v0, "."

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 281
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 282
    if-ne p2, v1, :cond_1

    .line 283
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->D:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->d:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 288
    if-ne p2, v1, :cond_3

    .line 289
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->E:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->e:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_4
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    .line 294
    if-ne p2, v1, :cond_5

    .line 295
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->F:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :cond_5
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->l:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 299
    :cond_6
    const/16 v0, 0x12

    if-ne p1, v0, :cond_8

    .line 300
    if-ne p2, v1, :cond_7

    .line 301
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->G:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_7
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->m:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 305
    :cond_8
    const/16 v0, 0x13

    if-ne p1, v0, :cond_a

    .line 306
    if-ne p2, v1, :cond_9

    .line 307
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->H:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_9
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->n:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_a
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 312
    if-ne p2, v1, :cond_b

    .line 313
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->K:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_b
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->g:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 317
    :cond_c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 318
    if-ne p2, v1, :cond_d

    .line 319
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->J:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 321
    :cond_d
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->f:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 323
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 324
    if-ne p2, v1, :cond_f

    .line 325
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->I:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :cond_f
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->h:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 329
    :cond_10
    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 330
    if-ne p2, v1, :cond_11

    .line 331
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->L:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 333
    :cond_11
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->i:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 335
    :cond_12
    const/16 v0, 0x9

    if-ne p1, v0, :cond_14

    .line 336
    if-ne p2, v1, :cond_13

    .line 337
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->M:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 339
    :cond_13
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->j:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 341
    :cond_14
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 342
    if-ne p2, v1, :cond_15

    .line 343
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->N:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 345
    :cond_15
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->k:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/set/view/FirmwareVersionDetailView;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(II)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 3

    .prologue
    .line 355
    .line 356
    const-string v0, "."

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_1

    .line 359
    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_2

    .line 361
    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_3

    .line 363
    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_4

    .line 365
    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_0

    .line 367
    iget-object v1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0xc8

    const/4 v2, 0x3

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 90
    sget v0, Ldji/pilot/set/R$id;->set_version_camera_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->d:Landroid/widget/TextView;

    .line 91
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->e:Landroid/widget/TextView;

    .line 92
    sget v0, Ldji/pilot/set/R$id;->set_version_368_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->f:Landroid/widget/TextView;

    .line 93
    sget v0, Ldji/pilot/set/R$id;->set_version_1765_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->g:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/set/R$id;->set_version_wifi_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->h:Landroid/widget/TextView;

    .line 95
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal_model1_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->l:Landroid/widget/TextView;

    .line 96
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal_model2_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->m:Landroid/widget/TextView;

    .line 97
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal_model3_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->n:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->D:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$1;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget v0, Ldji/pilot/set/R$id;->set_version_fpga_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget v0, Ldji/pilot/set/R$id;->set_version_fpga_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->i:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->L:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$4;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 132
    :cond_0
    invoke-static {v5}, Ldji/logic/f/b;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->set_version_camera04_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget v0, Ldji/pilot/set/R$id;->set_version_cameramodel4_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->j:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->M:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$5;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$5;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 149
    :cond_2
    invoke-static {v5}, Ldji/logic/f/b;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    sget v0, Ldji/pilot/set/R$id;->set_version_camera01_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    sget v0, Ldji/pilot/set/R$id;->set_version_cameramodel1_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->k:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->N:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$6;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$6;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 166
    :cond_3
    invoke-static {v5}, Ldji/logic/f/d;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    sget v0, Ldji/pilot/set/R$id;->set_version_368_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_4
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->E:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$7;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$7;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 185
    invoke-static {v5}, Ldji/logic/f/d;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal1_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal2_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal3_ly:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->F:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$8;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$8;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 204
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->G:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$9;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$9;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 218
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->H:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$10;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$10;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 234
    :cond_5
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->I:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$11;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$11;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 249
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->J:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$2;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 263
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView;->K:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/FirmwareVersionDetailView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FirmwareVersionDetailView$3;-><init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V

    invoke-virtual {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 278
    return-void
.end method
