.class public Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$c;
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;,
        Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;
    }
.end annotation


# static fields
.field private static final aM:Ljava/lang/String;

.field protected static final i:I = 0x1000

.field protected static final j:I = 0x1001

.field protected static final k:I = 0x1002

.field protected static final l:I = 0x2000

.field protected static final m:J = 0xc8L

.field protected static final n:J = 0x14L


# instance fields
.field protected A:Ldji/publics/DJIUI/DJITextView;

.field protected B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected C:Lantistatic/spinnerwheel/WheelHorizontalView;

.field protected D:Ldji/publics/DJIUI/DJIImageView;

.field protected E:Ldji/publics/DJIUI/DJITextView;

.field protected F:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected G:Ldji/publics/DJIUI/DJITextView;

.field protected H:Ldji/publics/DJIUI/DJITextView;

.field protected I:Ldji/publics/DJIUI/DJITextView;

.field protected J:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected K:Lantistatic/spinnerwheel/WheelHorizontalView;

.field protected L:Ldji/publics/DJIUI/DJIImageView;

.field protected M:Ldji/publics/DJIUI/DJITextView;

.field protected N:Ldji/publics/DJIUI/DJILinearLayout;

.field protected O:Ldji/publics/DJIUI/DJIImageView;

.field protected P:Ldji/publics/DJIUI/DJITextView;

.field protected Q:Ldji/publics/DJIUI/DJIImageView;

.field protected R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

.field protected S:Ldji/pilot/fpv/camera/more/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected T:Ldji/pilot/fpv/camera/more/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected U:Landroid/content/Context;

.field protected V:Ldji/pilot/fpv/camera/more/a;

.field protected W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

.field protected aA:Ljava/lang/String;

.field protected aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected aC:I

.field protected aD:Z

.field protected aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

.field protected aF:Ldji/publics/DJIUI/DJITextView;

.field protected aG:I

.field protected aH:I

.field protected aI:I

.field protected aJ:I

.field protected aK:I

.field protected aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected aa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field protected ab:Landroid/view/View$OnClickListener;

.field protected ac:Lantistatic/spinnerwheel/b;

.field protected ad:Lantistatic/spinnerwheel/d;

.field protected ae:[Ljava/lang/String;

.field protected af:[Ljava/lang/String;

.field protected ag:[Ljava/lang/String;

.field protected ah:[Ljava/lang/String;

.field protected ai:[Ljava/lang/String;

.field protected aj:[I

.field protected ak:Z

.field protected al:I

.field protected am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected an:Ljava/lang/String;

.field protected ao:I

.field protected ap:I

.field protected aq:I

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:I

.field protected av:I

.field protected aw:I

.field protected ax:I

.field protected ay:I

.field protected az:I

.field protected o:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

.field protected p:Ldji/publics/DJIUI/DJITextView;

.field protected q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected r:Ldji/pilot/fpv/camera/more/DJIEVStripView;

.field protected s:Ldji/publics/DJIUI/DJITextView;

.field protected t:Ldji/publics/DJIUI/DJITextView;

.field protected u:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Ldji/publics/DJIUI/DJITextView;

.field protected x:Ldji/publics/DJIUI/DJITextView;

.field protected y:Landroid/widget/SeekBar;

.field protected z:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    .line 86
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 87
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 88
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    .line 95
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJIImageView;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 109
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 115
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 120
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    .line 131
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    .line 135
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 136
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    .line 137
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Lantistatic/spinnerwheel/b;

    .line 138
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Lantistatic/spinnerwheel/d;

    .line 141
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    .line 142
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    .line 143
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    .line 144
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    .line 145
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    .line 146
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    .line 150
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:Z

    .line 151
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:I

    .line 152
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 153
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 154
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    .line 155
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:I

    .line 156
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    .line 157
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 158
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    .line 159
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    .line 160
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 161
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->av:I

    .line 162
    iput v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    .line 163
    iput v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    .line 164
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    .line 165
    iput v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->az:I

    .line 166
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aA:Ljava/lang/String;

    .line 169
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 170
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 171
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    .line 172
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    .line 173
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    .line 176
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:I

    .line 177
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:I

    .line 178
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:I

    .line 179
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    .line 180
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    .line 183
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 187
    return-void
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    .line 874
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureStatus()I

    move-result v0

    .line 452
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== Shutter s["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]s["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 452
    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 457
    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    if-ne v0, v5, :cond_3

    .line 460
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 462
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 467
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 470
    if-gez v0, :cond_4

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 473
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 477
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutterStr()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 480
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 481
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 539
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 541
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 543
    if-ne v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 545
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    aget v1, v1, v0

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 548
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    .line 551
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    :cond_3
    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o()V

    .line 1228
    if-eqz p2, :cond_1

    .line 1229
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->B()V

    .line 1234
    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1235
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)V

    .line 1239
    :goto_1
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->A()V

    goto :goto_0

    .line 1237
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f(I)V

    goto :goto_1
.end method

.method protected a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantistatic/spinnerwheel/WheelHorizontalView;",
            "Ldji/pilot/fpv/camera/more/e",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ldji/publics/DJIUI/DJIImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 764
    if-eqz p3, :cond_0

    .line 765
    invoke-virtual {p1, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setAllItemsVisible(Z)V

    .line 766
    invoke-virtual {p4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 772
    :goto_0
    invoke-virtual {p1, p3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 773
    invoke-virtual {p2, p3}, Ldji/pilot/fpv/camera/more/e;->a(Z)V

    .line 774
    return-void

    .line 768
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setAllItemsVisible(Z)V

    .line 769
    invoke-virtual {p1, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setVisibleItems(I)V

    .line 770
    invoke-virtual {p4}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 1

    .prologue
    .line 983
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 984
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g()V

    .line 990
    :goto_0
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 999
    :goto_1
    return-void

    .line 987
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->h()V

    goto :goto_0

    .line 995
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 996
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_1
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 9

    .prologue
    const v8, 0x7f0a0343

    const v7, 0x7f04007c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 658
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->setSelectedMode(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 664
    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 667
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    .line 671
    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v5, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v6, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0, v4, v5, v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v4, :cond_0

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v4, :cond_5

    .line 674
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 680
    :cond_0
    :goto_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_6

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f091000

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 687
    :goto_3
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 690
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 691
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 692
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setVisibility(I)V

    .line 708
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v5, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    iget-object v6, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0, v4, v5, v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Lantistatic/spinnerwheel/WheelHorizontalView;Ldji/pilot/fpv/camera/more/e;ZLdji/publics/DJIUI/DJIImageView;)V

    .line 712
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v4, :cond_a

    .line 715
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    const-string v4, "Mode C"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 716
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 717
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 718
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 719
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 721
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 723
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 725
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090316

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 728
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 729
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    .line 730
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 731
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 732
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 733
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 736
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 737
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 760
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v2

    .line 664
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 671
    goto/16 :goto_1

    .line 676
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto/16 :goto_2

    .line 683
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0902ea

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 695
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 699
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    if-eq v0, v4, :cond_8

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 704
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setVisibility(I)V

    goto/16 :goto_4

    .line 702
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_7

    :cond_9
    move v0, v2

    .line 710
    goto/16 :goto_5

    .line 738
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v0, :cond_2

    .line 739
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    const-string v4, "not Mode C"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 740
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 741
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 742
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 745
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 747
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 749
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 752
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 754
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 756
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 757
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    goto/16 :goto_6
.end method

.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V
    .locals 3

    .prologue
    .line 1264
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 1265
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1266
    if-gtz v0, :cond_1

    .line 1267
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 1268
    if-gtz v0, :cond_0

    .line 1269
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aK:I

    .line 1271
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    .line 1274
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:I

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    add-int/2addr v1, v0

    .line 1275
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1277
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_2

    .line 1278
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1279
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 575
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 577
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_6

    .line 578
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    array-length v1, v0

    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 581
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/e;->k()I

    move-result v2

    .line 582
    if-eq v0, v3, :cond_1

    if-lez v2, :cond_2

    if-lt v0, v2, :cond_2

    .line 583
    :cond_1
    if-lez v2, :cond_5

    add-int/lit8 v0, v2, -0x2

    .line 584
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 596
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 597
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    .line 600
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 602
    :cond_4
    return-void

    .line 583
    :cond_5
    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 587
    :cond_6
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v1, v0

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 590
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/e;->k()I

    move-result v2

    .line 591
    if-eq v0, v3, :cond_7

    if-lez v2, :cond_2

    if-lt v0, v2, :cond_2

    .line 592
    :cond_7
    if-lez v2, :cond_8

    add-int/lit8 v0, v2, -0x2

    .line 593
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    goto :goto_1

    .line 592
    :cond_8
    div-int/lit8 v0, v1, 0x2

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    if-eqz p1, :cond_2

    .line 490
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    .line 491
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureStatus()I

    move-result v0

    .line 496
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aM:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=== Aperture s["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]a["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 499
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-virtual {v2, v3, v4, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 501
    if-nez v0, :cond_3

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_0

    .line 503
    :cond_3
    if-ne v0, v7, :cond_5

    .line 504
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    invoke-static {v1, v0, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 506
    if-ne v0, v6, :cond_4

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 509
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto :goto_0

    .line 510
    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 511
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 512
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    invoke-static {v2, v0, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 513
    if-ne v0, v6, :cond_6

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 516
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0, v0}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto/16 :goto_0

    .line 519
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinAperture()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    .line 520
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxAperture()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ax:I

    invoke-static {v0, v2, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 523
    if-ne v0, v6, :cond_8

    move v0, v1

    .line 526
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ay:I

    invoke-static {v2, v3, v6}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v2

    .line 527
    if-eq v2, v6, :cond_9

    if-nez v2, :cond_a

    .line 528
    :cond_9
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 530
    :cond_a
    if-gt v2, v0, :cond_b

    .line 533
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;->a(II)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method protected a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x0

    .line 1251
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1252
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 1254
    if-eqz p1, :cond_0

    .line 1255
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g(I)V

    .line 1260
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->A()V

    .line 1258
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v2, :cond_1

    move v0, v1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 329
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p2, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 886
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v0

    goto :goto_0
.end method

.method protected b(Z)I
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)S
    .locals 2

    .prologue
    .line 1359
    const/16 v0, 0x276

    .line 1361
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1362
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    .line 1366
    :goto_0
    return v0

    .line 1363
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 628
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:I

    if-eq v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    .line 631
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 630
    invoke-static {v1, v3}, Ldji/pilot/fpv/d/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 635
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 636
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoMaxCant()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    add-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:I

    if-eq v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    .line 644
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 643
    invoke-static {v1, v3}, Ldji/pilot/fpv/d/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 648
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 650
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 557
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setSelectedPosition(I)V

    .line 563
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 1292
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1293
    if-eqz p1, :cond_0

    .line 1294
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->h(I)V

    .line 1299
    :goto_0
    return-void

    .line 1296
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->A()V

    .line 1297
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p2, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected c(Z)I
    .locals 2

    .prologue
    .line 817
    .line 818
    if-nez p1, :cond_7

    .line 819
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 820
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 848
    :goto_0
    return v0

    .line 823
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 831
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 833
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 835
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 838
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_6

    .line 839
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 841
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 845
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0
.end method

.method protected c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 905
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 605
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:I

    .line 606
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    add-int/lit8 v3, p1, -0x64

    .line 610
    if-gez v3, :cond_2

    move v3, v5

    .line 615
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 617
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 625
    :cond_1
    :goto_1
    return-void

    .line 612
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    if-le v3, v0, :cond_0

    .line 613
    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    goto :goto_0

    .line 618
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->g(I)I

    move-result v3

    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 623
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    goto :goto_1
.end method

.method protected c(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x1002

    .line 1331
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1332
    if-eqz p1, :cond_0

    .line 1333
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i(I)V

    .line 1338
    :goto_0
    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->A()V

    .line 1336
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 852
    const/4 v0, 0x0

    .line 853
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v2

    .line 855
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 867
    :cond_1
    :goto_0
    return v0

    .line 858
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 859
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 860
    goto :goto_0

    .line 863
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    :cond_5
    move v0, v1

    .line 864
    goto :goto_0
.end method

.method protected d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 923
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 926
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v0

    goto :goto_0
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting fps["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 932
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    if-eq v0, p1, :cond_0

    .line 933
    iput p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    .line 935
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/e;->h(I)V

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->e(I)I

    move-result v0

    .line 940
    if-gtz v0, :cond_2

    .line 941
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v0, v0

    .line 943
    :cond_2
    if-eq v0, v2, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 944
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 946
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/e;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 947
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 1396
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1399
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 1386
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 1389
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 1390
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 1391
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 1392
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 1377
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method protected e(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 955
    .line 956
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->f(I)I

    move-result v4

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v5, v0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_5

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 959
    const/16 v6, 0x27

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 960
    if-eq v1, v6, :cond_0

    move v0, v1

    .line 979
    :goto_1
    return v0

    .line 963
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 964
    if-eq v1, v6, :cond_1

    .line 965
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 967
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 968
    if-eq v6, v1, :cond_2

    .line 969
    add-int/lit8 v0, v0, 0x1

    .line 971
    :cond_2
    if-ne v0, v4, :cond_3

    .line 972
    add-int/lit8 v0, v2, 0x1

    .line 973
    goto :goto_1

    .line 974
    :cond_3
    if-ge v0, v4, :cond_4

    move v0, v2

    .line 976
    goto :goto_1

    .line 957
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 891
    const/4 v0, 0x0

    .line 892
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 893
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 901
    :cond_1
    :goto_0
    return v0

    .line 897
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 898
    goto :goto_0
.end method

.method protected f(I)V
    .locals 4

    .prologue
    .line 1242
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->l(I)I

    move-result v0

    .line 1243
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    if-eq v1, v0, :cond_0

    .line 1244
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1245
    const-string v2, "ExposureCompensation"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 1246
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1248
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 3

    .prologue
    .line 913
    const/4 v0, 0x0

    .line 914
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_1

    .line 916
    :cond_0
    const/4 v0, 0x1

    .line 919
    :cond_1
    return v0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    const v1, 0x7f0b00e5

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1004
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1005
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1006
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1009
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1010
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1013
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1014
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1017
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1018
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    invoke-virtual {p0, v3, v3, v3, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setPadding(IIII)V

    .line 1022
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1023
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1024
    return-void
.end method

.method protected g(I)V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->h(I)I

    move-result v0

    .line 1285
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:I

    if-eq v1, v0, :cond_0

    .line 1286
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 1287
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 1289
    :cond_0
    return-void
.end method

.method protected getIsoMaxCant()I
    .locals 5

    .prologue
    const/16 v1, 0x189c

    const/16 v2, 0xc1c

    const/16 v0, 0x5dc

    .line 777
    .line 778
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_1

    .line 779
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_0

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 786
    goto :goto_0

    .line 788
    :cond_2
    const/16 v0, 0x639c

    goto :goto_0

    .line 790
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_4

    .line 791
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 792
    goto :goto_0

    .line 796
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v3, :cond_6

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    move v0, v2

    .line 798
    goto :goto_0

    :cond_5
    move v0, v2

    .line 800
    goto :goto_0

    .line 803
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 804
    goto :goto_0
.end method

.method protected getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1114
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    move v3, v1

    move v4, v0

    move v0, v1

    .line 1118
    :goto_0
    if-lez v4, :cond_1

    .line 1120
    add-int/lit8 v2, v0, 0x1

    .line 1121
    ushr-int/lit8 v5, v4, 0x1

    .line 1122
    if-lez v5, :cond_5

    .line 1123
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    move v4, v5

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1126
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1127
    if-eqz v3, :cond_2

    .line 1128
    add-int/lit8 v0, v0, 0x1

    .line 1130
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1131
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    .line 1135
    :cond_3
    :goto_2
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1133
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v4, v5

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1403
    return-object p0
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1027
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    const v1, 0x7f0b00eb

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1029
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1030
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1031
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1034
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1035
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1038
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1039
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1042
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1043
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v3, v3, v3, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setPadding(IIII)V

    .line 1047
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 1048
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1049
    return-void
.end method

.method protected h(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1303
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_2

    .line 1304
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 1309
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1310
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1311
    array-length v0, v3

    if-le v0, v1, :cond_3

    move v0, v1

    .line 1312
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1313
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1314
    array-length v5, v3

    if-le v5, v1, :cond_0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1315
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 1316
    invoke-virtual {v1, v0, v4, v2}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    .line 1318
    :cond_1
    return-void

    .line 1307
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1311
    goto :goto_1
.end method

.method public handleCameraSettingClick()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "v2_deivce_camera_expo_open"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->showView()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->hideView()V

    goto :goto_0
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 220
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setVisibility(I)V

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;->a(Z)V

    .line 230
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 1052
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    .line 1053
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    .line 1055
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->D()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->F()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    .line 1058
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->G()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->I()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->J()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    .line 1064
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aG:I

    .line 1065
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1066
    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aH:I

    .line 1067
    const v1, 0x7f0b0127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aI:I

    .line 1068
    const v1, 0x7f0b0219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aJ:I

    .line 1072
    return-void
.end method

.method protected i(I)V
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 1342
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 1345
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ljava/lang/String;)S

    move-result v0

    .line 1346
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    if-eq v0, v1, :cond_1

    .line 1347
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 1348
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    .line 1350
    :cond_1
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 1075
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    .line 1111
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1139
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1167
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 1170
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Lantistatic/spinnerwheel/b;

    .line 1196
    new-instance v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$4;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Lantistatic/spinnerwheel/d;

    .line 1215
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 1218
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i()V

    .line 1220
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->j()V

    .line 1221
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->k()V

    .line 1222
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l()V

    .line 1223
    return-void
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 1321
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_0

    .line 1328
    :goto_0
    return-void

    .line 1324
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set Iris"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1325
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIris;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIris;-><init>()V

    .line 1326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIris;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1353
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:Z

    if-eqz v0, :cond_0

    .line 1354
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 1356
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1408
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onAttachedToWindow()V

    .line 1409
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1413
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1416
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onDetachedFromWindow()V

    .line 1417
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinAperture()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxAperture()I

    move-result v2

    .line 290
    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->av:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    if-eq v3, v2, :cond_4

    .line 291
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->av:I

    .line 292
    iput v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aw:I

    .line 293
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->I()[Ljava/lang/String;

    move-result-object v4

    .line 294
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->n(I)I

    move-result v0

    .line 295
    if-ne v0, v5, :cond_1

    move v0, v1

    .line 298
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3, v2}, Ldji/pilot/fpv/camera/more/a;->n(I)I

    move-result v2

    .line 299
    if-eq v2, v5, :cond_2

    if-nez v2, :cond_3

    .line 300
    :cond_2
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 303
    :cond_3
    if-gt v2, v0, :cond_6

    .line 305
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 308
    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v3, v0}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->J()[I

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v3, v2}, Ldji/thirdparty/afinal/c/c;->a([III)[I

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aj:[I

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/e;->a([Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(I)V

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 320
    :cond_4
    :goto_1
    return-void

    .line 316
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 342
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ak:Z

    .line 344
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 346
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 350
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 351
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 356
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v1

    .line 358
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eq v2, v1, :cond_4

    .line 359
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eq v2, v5, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-nez v2, :cond_f

    :cond_1
    if-eq v1, v5, :cond_f

    if-eqz v1, :cond_f

    .line 360
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    .line 365
    :cond_2
    :goto_1
    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    .line 366
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v2, :cond_11

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_11

    .line 367
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f02016e

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 374
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v1

    .line 375
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->al:I

    if-eq v2, v1, :cond_5

    .line 376
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(I)V

    .line 379
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_6

    .line 380
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v1

    .line 381
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v2, v3, :cond_12

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->at:I

    if-eq v2, v1, :cond_12

    .line 383
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/more/a;->i(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    .line 384
    new-instance v1, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ag:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    .line 385
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    const v2, 0x7f04007c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 386
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    const v2, 0x7f0a0343

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 387
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 388
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 394
    :cond_6
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 398
    :cond_7
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Real shutter["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 401
    if-eqz v0, :cond_8

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 402
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ljava/lang/String;)V

    .line 405
    :cond_8
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 406
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    if-eq v1, v0, :cond_9

    .line 407
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(I)V

    .line 410
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 411
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:I

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_a

    .line 412
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ah:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->V:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/camera/more/a;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setSelectedPosition(I)V

    .line 414
    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ap:I

    .line 417
    :cond_a
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I

    move-result v0

    .line 418
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    if-eq v1, v0, :cond_b

    .line 419
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(I)V

    .line 422
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v0

    .line 423
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    if-eq v1, v0, :cond_d

    .line 424
    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    .line 427
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 428
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    .line 438
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    if-eq v0, v1, :cond_d

    .line 439
    if-eqz v0, :cond_c

    .line 440
    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 442
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_d

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 447
    :cond_d
    return-void

    .line 353
    :cond_e
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto/16 :goto_0

    .line 361
    :cond_f
    if-eq v1, v5, :cond_10

    if-nez v1, :cond_2

    :cond_10
    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eq v2, v5, :cond_2

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b()V

    goto/16 :goto_1

    .line 369
    :cond_11
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f02016f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 390
    :cond_12
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(I)V

    goto/16 :goto_3

    .line 429
    :cond_13
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    if-nez v1, :cond_14

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p:Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    goto :goto_4

    .line 431
    :cond_14
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    if-ne v1, v5, :cond_15

    .line 432
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    goto :goto_4

    .line 433
    :cond_15
    iget v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 434
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    goto :goto_4

    .line 436
    :cond_16
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aF:Ldji/publics/DJIUI/DJITextView;

    goto :goto_4
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->handleCameraStateChanged(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 239
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 243
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_3

    .line 244
    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 247
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getIsoMaxCant()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 249
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    add-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_3

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    .line 262
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 264
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 265
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(I)V

    .line 285
    :cond_3
    :goto_1
    return-void

    .line 252
    :cond_4
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    .line 253
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 254
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aC:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aL:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_7

    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a()V

    .line 275
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->am:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_8

    .line 276
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    .line 282
    :cond_6
    :goto_3
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->d(I)V

    goto :goto_1

    .line 272
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->j()V

    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Z)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1421
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 1422
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    :goto_0
    return-void

    .line 1426
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->m()V

    .line 1428
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o:Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;

    .line 1430
    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 1431
    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 1432
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1433
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 1434
    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->r:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 1435
    const v0, 0x7f0a0255

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1436
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 1437
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    .line 1438
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    .line 1439
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 1440
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    .line 1442
    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 1443
    const v0, 0x7f0a0265

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1444
    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 1445
    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->D:Ldji/publics/DJIUI/DJIImageView;

    .line 1447
    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 1448
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1449
    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 1450
    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 1452
    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    .line 1453
    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->J:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1454
    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 1455
    const v0, 0x7f0a0261

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 1457
    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 1458
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1459
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 1460
    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 1461
    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    .line 1462
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->R:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 1464
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1465
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->w:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Z)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1467
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ae:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(Z)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->an:Ljava/lang/String;

    .line 1470
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    .line 1471
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f04007c

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 1472
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0a0343

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 1473
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 1474
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 1475
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->af:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 1477
    new-instance v0, Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/e;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    .line 1478
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f04007b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->c(I)V

    .line 1479
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    const v1, 0x7f0a0342

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/e;->d(I)V

    .line 1480
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/e;->i()V

    .line 1481
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 1482
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 1483
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ai:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(Ljava/lang/String;)S

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ar:I

    .line 1485
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->z:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->O:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->P:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->Q:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1493
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 1494
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 1496
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ac:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 1497
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ad:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 1499
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$5;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1371
    const/4 v0, 0x1

    return v0
.end method

.method public setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    .line 191
    return-void
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->setVisibility(I)V

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 206
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 207
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 209
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aE:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$a;->a(Z)V

    .line 217
    :cond_1
    return-void
.end method
