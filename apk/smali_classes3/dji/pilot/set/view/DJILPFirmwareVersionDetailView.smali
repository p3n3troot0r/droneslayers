.class public Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "."

.field static final j:Ljava/lang/String; = "Failed"

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8


# instance fields
.field b:Ldji/pilot/set/view/a/a;

.field c:Ldji/pilot/set/view/a/a$b;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field k:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;

.field l:I

.field private u:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private v:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private w:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private x:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private y:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private z:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->c:Ldji/pilot/set/view/a/a$b;

    .line 46
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->u:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 47
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->v:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 48
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 49
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 50
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 51
    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 65
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->u:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->v:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 62
    new-instance v0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->k:Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$a;

    .line 63
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object p1
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "."

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 211
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->startGetHandset()V

    .line 234
    :goto_1
    return-void

    .line 209
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    goto :goto_0

    .line 213
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 214
    const/16 v1, 0x9

    invoke-static {v1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 215
    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;

    invoke-direct {v1, p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$6;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 232
    new-instance v2, Ldji/midware/util/m;

    invoke-direct {v2, v0, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 144
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 145
    if-ne p2, v1, :cond_1

    .line 146
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->v:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->e:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 151
    if-ne p2, v1, :cond_3

    .line 152
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->u:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->d:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->f:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->g:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    .line 169
    if-ne p2, v1, :cond_9

    .line 170
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_9
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->h:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_a
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 175
    if-ne p2, v1, :cond_b

    .line 176
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0, v1}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_b
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->i:Landroid/widget/TextView;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a(II)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Ldji/pilot/set/R$id;->set_version_gimbal_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->d:Landroid/widget/TextView;

    .line 71
    sget v0, Ldji/pilot/set/R$id;->set_version_blue_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->e:Landroid/widget/TextView;

    .line 72
    sget v0, Ldji/pilot/set/R$id;->set_version_handset_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->f:Landroid/widget/TextView;

    .line 73
    sget v0, Ldji/pilot/set/R$id;->set_version_pitch_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->g:Landroid/widget/TextView;

    .line 74
    sget v0, Ldji/pilot/set/R$id;->set_version_roll_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->h:Landroid/widget/TextView;

    .line 75
    sget v0, Ldji/pilot/set/R$id;->set_version_yaw_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->u:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$1;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->v:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$2;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 104
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$3;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 116
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$4;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 128
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->z:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$5;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$5;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 140
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->a()V

    .line 141
    return-void
.end method

.method public startGetHandset()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->w:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$7;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView$7;-><init>(Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;)V

    iget v2, p0, Ldji/pilot/set/view/DJILPFirmwareVersionDetailView;->l:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 248
    return-void
.end method
