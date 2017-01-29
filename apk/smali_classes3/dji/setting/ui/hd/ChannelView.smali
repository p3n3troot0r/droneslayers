.class public Ldji/setting/ui/hd/ChannelView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final C:I = 0xc

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x5

.field private static final S:I = 0x6

.field private static final T:I = 0x2711

.field private static final U:I = 0x2713

.field private static W:[Ljava/lang/String; = null

.field private static final w:I = 0x3


# instance fields
.field private final A:[F

.field private final B:[F

.field private D:I

.field private E:Ldji/setting/ui/hd/BandHdView;

.field private F:Ldji/setting/ui/hd/SdrBandWidthSpinner;

.field private G:Ldji/setting/ui/hd/SweepRangeView;

.field private H:Landroid/widget/ProgressBar;

.field private I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private V:Landroid/os/Handler;

.field protected a:I

.field protected b:F

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RadioGroup;

.field private e:Ldji/setting/ui/rc/FreqSnrView;

.field private f:Ldji/setting/ui/widget/DJISpinnerButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Ldji/setting/ui/hd/WorkingFreqView;

.field private p:[I

.field private q:[F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 754
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ALB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AUT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BLR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BEL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "BIH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BGR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HRV"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CYP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CZE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DNK"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EST"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FRO"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FIN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "FRA"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DEU"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "GIB"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "GRC"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "HUN"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ISL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "IRL"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ITA"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "LVA"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "LIE"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "LTU"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "LUX"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "MKD"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "MLT"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "MDA"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "MCO"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "NLD"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "NOR"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "POL"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "PRT"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "ROU"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "RUS"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "SMR"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "SRB"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "SVK"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "SVN"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "ESP"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "SWE"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "CHE"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "UKR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "GBR"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "VAT"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "RSB"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "IMN"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "XKX"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "MNE"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/hd/ChannelView;->W:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/16 v1, 0x1b

    .line 113
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->p:[I

    .line 72
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->q:[F

    .line 73
    const-string v0, "%dMbps(%s)"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->r:Ljava/lang/String;

    .line 74
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->s:Ljava/lang/String;

    .line 78
    iput-object v4, p0, Ldji/setting/ui/hd/ChannelView;->t:[Ljava/lang/String;

    .line 79
    iput-object v4, p0, Ldji/setting/ui/hd/ChannelView;->u:[Ljava/lang/String;

    .line 80
    iput v2, p0, Ldji/setting/ui/hd/ChannelView;->v:I

    .line 82
    iput-boolean v2, p0, Ldji/setting/ui/hd/ChannelView;->x:Z

    .line 84
    const-string v0, "%.2fMbps"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->y:Ljava/lang/String;

    .line 85
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->z:[F

    .line 90
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->A:[F

    .line 95
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->B:[F

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/hd/ChannelView;->D:I

    .line 509
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$3;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->a()V

    .line 115
    return-void

    .line 71
    :array_0
    .array-data 4
        0x2
        0x4
        0x6
        0x8
        0xa
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f99999a    # 1.2f
        0x40066666    # 2.1f
        0x402ccccd    # 2.7f
        0x4059999a    # 3.4f
        0x4089999a    # 4.3f
        0x40accccd    # 5.4f
        0x40d33333    # 6.6f
        0x40f66666    # 7.7f
        0x41133333    # 9.2f
        0x4129999a    # 10.6f
        0x413e6666    # 11.9f
        0x41533333    # 13.2f
        0x416e6666    # 14.9f
        0x4189999a    # 17.2f
        0x4198cccd    # 19.1f
        0x41aa6666    # 21.3f
        0x41b73333    # 22.9f
        0x41c4cccd    # 24.6f
        0x41dc0000    # 27.5f
        0x41eb3333    # 29.4f
        0x4203999a    # 32.9f
        0x420ccccd    # 35.2f
        0x42193333    # 38.3f
        0x42253333    # 41.3f
        0x422c0000    # 43.0f
        0x4238cccd    # 46.2f
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3fd9999a    # 1.7f
        0x40066666    # 2.1f
        0x402ccccd    # 2.7f
        0x40533333    # 3.3f
        0x4079999a    # 3.9f
        0x40966666    # 4.7f
        0x40a66666    # 5.2f
        0x40c00000    # 6.0f
        0x40d33333    # 6.6f
        0x40eccccd    # 7.4f
        0x4109999a    # 8.6f
        0x411b3333    # 9.7f
        0x4129999a    # 10.6f
        0x41366666    # 11.4f
        0x4144cccd    # 12.3f
        0x415ccccd    # 13.8f
        0x416e6666    # 14.9f
        0x41800000    # 16.0f
        0x4189999a    # 17.2f
        0x4198cccd    # 19.1f
        0x41a40000    # 20.5f
        0x41aa6666    # 21.3f
        0x41b73333    # 22.9f
    .end array-data

    .line 95
    :array_4
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3fb33333    # 1.4f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
        0x40133333    # 2.3f
        0x40266666    # 2.6f
        0x40400000    # 3.0f
        0x40533333    # 3.3f
        0x406ccccd    # 3.7f
        0x4089999a    # 4.3f
        0x4099999a    # 4.8f
        0x40accccd    # 5.4f
        0x40b9999a    # 5.8f
        0x40c00000    # 6.0f
        0x40dccccd    # 6.9f
        0x40eccccd    # 7.4f
        0x41000000    # 8.0f
        0x4109999a    # 8.6f
        0x41166666    # 9.4f
        0x41233333    # 10.2f
        0x4129999a    # 10.6f
        0x41366666    # 11.4f
    .end array-data
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 700
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->q:[F

    aget v1, v0, p1

    .line 702
    const-string v0, "km"

    .line 703
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 704
    const-string v0, "mi"

    .line 705
    const v2, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v2

    .line 707
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/setting/ui/hd/ChannelView;->s:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelView;->subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 119
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_channel:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 121
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 125
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/FreqSnrView;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    .line 128
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 129
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_select_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_quality_select_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    .line 132
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_mcs_value_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    .line 133
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_mcs_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    .line 135
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->h:Landroid/widget/RadioButton;

    .line 136
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_custom_radio:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->i:Landroid/widget/RadioButton;

    .line 137
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->c:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_rg:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->d:Landroid/widget/RadioGroup;

    .line 140
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_freq_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->J:Landroid/widget/LinearLayout;

    .line 142
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->d:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$1;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 150
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->c()V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$8;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$8;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 174
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_newlb_ofdm_workfreq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/WorkingFreqView;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->o:Ldji/setting/ui/hd/WorkingFreqView;

    .line 175
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->o:Ldji/setting/ui/hd/WorkingFreqView;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$9;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$9;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqView;->setOnOfdmWoringFreqListener(Ldji/setting/ui/hd/WorkingFreqView$a;)V

    .line 183
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->b()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/ChannelView;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/ChannelView;->setChannelMode(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelView$2;-><init>(Ldji/setting/ui/hd/ChannelView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 495
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/ChannelView;)[F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->z:[F

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/hd/ChannelView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 187
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_band_type_select:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/BandHdView;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->E:Ldji/setting/ui/hd/BandHdView;

    .line 188
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_band_width_select:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/SdrBandWidthSpinner;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->F:Ldji/setting/ui/hd/SdrBandWidthSpinner;

    .line 189
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->F:Ldji/setting/ui/hd/SdrBandWidthSpinner;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$10;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$10;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setOnBandChangedListener(Ldji/setting/ui/hd/SdrBandWidthSpinner$a;)V

    .line 208
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_mcs_value_progressbar_sdr:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->H:Landroid/widget/ProgressBar;

    .line 209
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_sdr_sweep_check:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/SweepRangeView;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->G:Ldji/setting/ui/hd/SweepRangeView;

    .line 210
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->G:Ldji/setting/ui/hd/SweepRangeView;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$11;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$11;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/SweepRangeView;->setOnRangeChangedListener(Ldji/setting/ui/hd/SweepRangeView$a;)V

    .line 219
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_sdr_channel_mode:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->L:Landroid/view/View;

    .line 221
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_freq_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->K:Landroid/view/View;

    .line 222
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_view_status_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    .line 223
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    new-instance v1, Ldji/setting/ui/hd/ChannelView$12;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$12;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 232
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/ChannelView;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/ChannelView;->setMcs(I)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/ChannelView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/setting/ui/hd/ChannelView;->D:I

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    const-string v1, "%dMbps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/ChannelView;)[F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->A:[F

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/ChannelView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/setting/ui/hd/ChannelView;->v:I

    return p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->g()V

    .line 319
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/hd/ChannelView$13;

    invoke-direct {v2, p0}, Ldji/setting/ui/hd/ChannelView$13;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 334
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 335
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    .line 336
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    :goto_0
    move v3, v1

    .line 340
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    add-int v7, v3, v0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 340
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 338
    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 346
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/hd/ChannelView;)[F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->B:[F

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v3

    iput v3, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    .line 405
    iget-object v3, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    iget v4, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    invoke-virtual {v3, v4}, Ldji/setting/ui/rc/FreqSnrView;->setWorkFreqIndex(I)V

    .line 406
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mChannelId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v3, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    sput v0, Ldji/pilot/c/d;->c:I

    .line 409
    const-string v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsAuto="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Ldji/pilot/c/d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    sput v0, Ldji/pilot/c/d;->d:I

    .line 412
    sget v0, Ldji/pilot/c/d;->d:I

    if-le v0, v2, :cond_1

    move v0, v2

    :goto_1
    sput v0, Ldji/pilot/c/d;->d:I

    .line 413
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/pilot/c/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 416
    return-void

    :cond_0
    move v0, v1

    .line 408
    goto :goto_0

    .line 412
    :cond_1
    sget v0, Ldji/pilot/c/d;->d:I

    goto :goto_1
.end method

.method static synthetic e(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->i()V

    return-void
.end method

.method static synthetic f(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 419
    sget v0, Ldji/pilot/c/d;->c:I

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 424
    const-string v0, "FPV_ImageTransmissionSettings_Channel_Button_Custom"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 421
    const-string v0, "FPV_ImageTransmissionSettings_Channel_Button_Auto"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 435
    invoke-static {}, Ldji/setting/ui/hd/ChannelView;->isEuropeCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ChannelView;->setChannelMode(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/setting/ui/hd/ChannelView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->K:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/hd/ChannelView$4;

    invoke-direct {v2, p0}, Ldji/setting/ui/hd/ChannelView$4;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->start(Ldji/midware/e/d;)V

    .line 583
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->t:[Ljava/lang/String;

    .line 584
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelView;->u:[Ljava/lang/String;

    move v0, v1

    .line 585
    :goto_0
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 586
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 589
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->u:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 590
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->u:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v1

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_1
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_3

    .line 594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    .line 595
    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    move v0, v1

    .line 596
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name2:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 600
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 605
    :goto_3
    return-void

    .line 603
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->t:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_3
.end method

.method private i()V
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelView$5;-><init>(Ldji/setting/ui/hd/ChannelView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->start(Ldji/midware/e/d;)V

    .line 626
    return-void
.end method

.method static synthetic i(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->e()V

    return-void
.end method

.method public static isEuropeCountry()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 760
    :goto_0
    :try_start_0
    sget-object v2, Ldji/setting/ui/hd/ChannelView;->W:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 761
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    .line 762
    sget-object v3, Ldji/setting/ui/hd/ChannelView;->W:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    const/4 v0, 0x1

    .line 768
    :cond_0
    :goto_1
    return v0

    .line 760
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 766
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic j(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/rc/FreqSnrView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 649
    sget v0, Ldji/pilot/c/d;->i:I

    if-ne v0, v4, :cond_0

    .line 650
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 652
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 673
    :goto_0
    return-void

    .line 656
    :cond_0
    sget v0, Ldji/pilot/c/d;->c:I

    if-ne v0, v4, :cond_1

    .line 657
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 661
    :cond_1
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_2

    .line 662
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 670
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 666
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 677
    sget v0, Ldji/pilot/c/d;->i:I

    if-ne v0, v5, :cond_1

    .line 678
    sget v0, Ldji/pilot/c/d;->c:I

    if-ne v0, v5, :cond_0

    .line 680
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getCodeRate()F

    move-result v0

    .line 681
    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->y:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getCodeRate()F

    move-result v0

    .line 684
    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->y:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/hd/ChannelView;->p:[I

    sget v4, Ldji/pilot/c/d;->d:I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Ldji/pilot/c/d;->d:I

    invoke-direct {p0, v3}, Ldji/setting/ui/hd/ChannelView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic k(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->f()V

    return-void
.end method

.method static synthetic l(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->j()V

    return-void
.end method

.method static synthetic m(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic n(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->k()V

    return-void
.end method

.method static synthetic o(Ldji/setting/ui/hd/ChannelView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/setting/ui/hd/ChannelView;->v:I

    return v0
.end method

.method static synthetic p(Ldji/setting/ui/hd/ChannelView;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Ldji/setting/ui/hd/ChannelView;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/setting/ui/hd/ChannelView;->v:I

    return v0
.end method

.method private setChannel(I)V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelView$14;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelView$14;-><init>(Ldji/setting/ui/hd/ChannelView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 401
    return-void
.end method

.method private setChannelMode(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    .line 448
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 453
    :goto_0
    sget v3, Ldji/pilot/c/d;->c:I

    if-eqz v0, :cond_1

    :goto_1
    if-ne v3, v1, :cond_2

    .line 476
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 451
    goto :goto_0

    :cond_1
    move v1, v2

    .line 453
    goto :goto_1

    .line 458
    :cond_2
    if-nez v0, :cond_3

    .line 459
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ChannelView;->a(Z)V

    goto :goto_2

    .line 461
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/ChannelView$15;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/ChannelView$15;-><init>(Ldji/setting/ui/hd/ChannelView;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_2
.end method

.method private setMcs(I)V
    .locals 2

    .prologue
    .line 629
    sget v0, Ldji/pilot/c/d;->d:I

    if-ne p1, v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelView$6;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelView$6;-><init>(Ldji/setting/ui/hd/ChannelView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public static subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 747
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 748
    const-string v0, "0+?$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string v1, "[.]$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 751
    :cond_0
    return-object p0
.end method


# virtual methods
.method public configOfdmMode(I)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    invoke-virtual {v0, p1}, Ldji/setting/ui/rc/FreqSnrView;->configOfdmFreqMode(I)V

    .line 350
    new-array v0, v2, [Ljava/lang/String;

    .line 352
    if-nez p1, :cond_1

    .line 353
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 354
    new-array v2, v2, [Ljava/lang/String;

    .line 355
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    :goto_0
    move v3, v1

    .line 363
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 364
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name:I

    new-array v6, v8, [Ljava/lang/Object;

    add-int v7, v3, v0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 363
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 357
    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 360
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 361
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 369
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 370
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 371
    return-void

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 281
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 282
    :cond_0
    sget v0, Ldji/pilot/c/d;->i:I

    if-ne v0, v4, :cond_2

    .line 283
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->h()V

    .line 287
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 289
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_3

    .line 290
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "slave"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    :cond_1
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelView;->d()V

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "master"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 297
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 311
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 312
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 2

    .prologue
    .line 735
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    .line 736
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    iget v1, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrView;->setWorkFreqIndex(I)V

    .line 737
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->V:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 739
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    sput v3, Ldji/pilot/c/d;->i:I

    .line 244
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrView;->go()V

    .line 246
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setVisibility(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    :goto_1
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_1
    sput v1, Ldji/pilot/c/d;->i:I

    .line 260
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->e:Ldji/setting/ui/rc/FreqSnrView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrView;->show()V

    .line 262
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->I:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    invoke-virtual {v0, v2}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 270
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 711
    sget-object v0, Ldji/setting/ui/hd/ChannelView$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 716
    :pswitch_1
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 717
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "slave fuck"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 718
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "master fuck"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 723
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 724
    sget v0, Ldji/pilot/c/d;->c:I

    if-eq v0, v4, :cond_0

    .line 725
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;)V
    .locals 6

    .prologue
    .line 694
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->getCodeRate()F

    move-result v0

    .line 695
    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView;->y:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v1, p0, Ldji/setting/ui/hd/ChannelView;->H:Landroid/widget/ProgressBar;

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 697
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 375
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    add-int/2addr p1, v0

    .line 376
    :cond_0
    iget v0, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    if-eq v0, p1, :cond_1

    .line 377
    const-string v0, "FPV_ImageTransmissionSettings_PullDownView_SelectChannel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 378
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChannelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/ChannelView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/ChannelView;->setChannel(I)V

    .line 382
    :cond_1
    return-void
.end method
