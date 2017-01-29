.class public Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/camera/more/d$c;
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJILinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Ldji/pilot/fpv/camera/more/d$c;",
        "Ldji/pilot/fpv/d/c$s;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ah:I = 0xbb8

.field protected static final ai:I = 0x1000

.field protected static final aj:I = 0x1001

.field protected static final ak:I = 0x1002

.field protected static final al:I = 0x1003

.field protected static final am:I = 0x1004

.field protected static final an:I = 0x1005

.field protected static final ao:I = 0x1006

.field protected static final ap:I = 0x1007

.field protected static final i:Ljava/lang/String; = "DJICameraOsdBaseView"

.field protected static final j:Z = true


# instance fields
.field protected A:Ldji/publics/DJIUI/DJITextView;

.field protected B:Ldji/publics/DJIUI/DJIImageView;

.field protected C:Ldji/publics/DJIUI/DJITextView;

.field protected D:Ldji/publics/DJIUI/DJITextView;

.field protected E:Ldji/publics/DJIUI/DJITextView;

.field protected F:Ldji/publics/DJIUI/DJITextView;

.field protected G:Ldji/publics/DJIUI/DJITextView;

.field protected H:Ldji/publics/DJIUI/DJITextView;

.field protected I:Ldji/publics/DJIUI/DJITextView;

.field protected J:Ldji/publics/DJIUI/DJIImageView;

.field protected K:Landroid/content/Context;

.field protected L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

.field protected final M:Ljava/text/DecimalFormat;

.field protected N:[I

.field protected O:[Ljava/lang/String;

.field protected P:[Ljava/lang/String;

.field protected Q:[I

.field protected R:[Ljava/lang/String;

.field protected S:[Ljava/lang/String;

.field protected T:[Ljava/lang/String;

.field protected U:[I

.field protected V:[Ljava/lang/String;

.field protected W:[I

.field protected aA:I

.field protected aB:I

.field protected aC:I

.field protected aD:I

.field protected aE:I

.field protected aF:I

.field protected aG:Ljava/lang/String;

.field protected aH:I

.field protected aI:Z

.field protected aJ:I

.field protected aK:I

.field protected aL:I

.field protected aM:J

.field protected aN:I

.field protected aO:I

.field protected aP:J

.field private final aQ:J

.field private aR:Ldji/pilot/newfpv/g;

.field private aS:Ldji/pilot/newfpv/d;

.field protected aa:[Ljava/lang/String;

.field protected ab:[I

.field protected ac:[Ljava/lang/String;

.field protected ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

.field protected ae:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

.field protected af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field protected ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

.field protected aq:Z

.field protected ar:Z

.field protected as:Z

.field protected at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field protected au:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field protected ax:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field protected ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected az:J

.field protected k:Ldji/publics/DJIUI/DJILinearLayout;

.field protected l:Landroid/view/ViewGroup;

.field protected m:Landroid/view/ViewGroup;

.field protected n:Ldji/publics/DJIUI/DJITextView;

.field protected o:Ldji/publics/DJIUI/DJITextView;

.field protected p:Ldji/publics/DJIUI/DJILinearLayout;

.field protected q:Ldji/publics/DJIUI/DJITextView;

.field protected r:Ldji/publics/DJIUI/DJITextView;

.field protected s:Ldji/publics/DJIUI/DJITextView;

.field protected t:Ldji/publics/DJIUI/DJITextView;

.field protected u:Ldji/publics/DJIUI/DJITextView;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Ldji/publics/DJIUI/DJITextView;

.field protected x:Ldji/publics/DJIUI/DJITextView;

.field protected y:Ldji/publics/DJIUI/DJITextView;

.field protected z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->M:Ljava/text/DecimalFormat;

    .line 114
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->N:[I

    .line 115
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->O:[Ljava/lang/String;

    .line 116
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->P:[Ljava/lang/String;

    .line 117
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->Q:[I

    .line 118
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->R:[Ljava/lang/String;

    .line 119
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->S:[Ljava/lang/String;

    .line 120
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->T:[Ljava/lang/String;

    .line 121
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->U:[I

    .line 122
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->V:[Ljava/lang/String;

    .line 123
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->W:[I

    .line 124
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aa:[Ljava/lang/String;

    .line 125
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ab:[I

    .line 126
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ac:[Ljava/lang/String;

    .line 154
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ar:Z

    .line 155
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->as:Z

    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 157
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->au:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 158
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 159
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 161
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 162
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->az:J

    .line 163
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aA:I

    .line 164
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    .line 165
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    .line 166
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aD:I

    .line 167
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aE:I

    .line 168
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aF:I

    .line 169
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aG:Ljava/lang/String;

    .line 170
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aH:I

    .line 171
    iput-boolean v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aI:Z

    .line 172
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aJ:I

    .line 173
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aK:I

    .line 174
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aL:I

    .line 175
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aM:J

    .line 176
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    .line 177
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aO:I

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aP:J

    .line 181
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aQ:J

    .line 194
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aR:Ldji/pilot/newfpv/g;

    .line 196
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aS:Ldji/pilot/newfpv/d;

    .line 185
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->K:Landroid/content/Context;

    .line 189
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a()V

    .line 190
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->d()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 1

    .prologue
    .line 749
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 755
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k()V

    .line 759
    :goto_1
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1043
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->f(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 308
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I[I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 986
    .line 987
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 988
    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    .line 993
    :goto_1
    return v0

    .line 987
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0x7f0f0236

    const v4, 0x7f0f0221

    const/16 v3, 0x11

    .line 698
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 700
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 703
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    :goto_0
    return-object v0

    .line 707
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 709
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->b()V

    .line 345
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    .line 347
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 348
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 350
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    .line 351
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 863
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->as:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 864
    if-nez p1, :cond_2

    .line 865
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->setVisibility(I)V

    .line 868
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 872
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 892
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 878
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 879
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->setVisibility(I)V

    .line 881
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 882
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 884
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 889
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->go()V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V
    .locals 5

    .prologue
    const v4, 0x7f020848

    const v3, 0x7f020849

    const/4 v2, 0x0

    .line 945
    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->F:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 947
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_1

    .line 948
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c43

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_2

    .line 951
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091682

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 953
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_3

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c45

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 955
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 956
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_4

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c44

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 959
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_5

    .line 960
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c47

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 961
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 962
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_6

    .line 963
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c49

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 964
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 965
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_7

    .line 966
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c4b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 967
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 968
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_8

    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090c46

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 970
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 971
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_0

    .line 972
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->F:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 981
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->f(I)[I

    move-result-object v0

    .line 982
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%1$02d:%2$02d:%3$02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356
    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->O:[Ljava/lang/String;

    .line 357
    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->N:[I

    .line 358
    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->P:[Ljava/lang/String;

    .line 359
    const v1, 0x7f0d001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->R:[Ljava/lang/String;

    .line 360
    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->Q:[I

    .line 361
    const v1, 0x7f0d0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->S:[Ljava/lang/String;

    .line 363
    const v1, 0x7f0d0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->U:[I

    .line 364
    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->T:[Ljava/lang/String;

    .line 365
    const v1, 0x7f0d0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->V:[Ljava/lang/String;

    .line 366
    const v1, 0x7f0d0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->W:[I

    .line 367
    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aa:[Ljava/lang/String;

    .line 372
    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 373
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ab:[I

    .line 374
    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ac:[Ljava/lang/String;

    .line 376
    return-void
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aR:Ldji/pilot/newfpv/g;

    .line 201
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$a;Ldji/pilot/newfpv/f$a;)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aS:Ldji/pilot/newfpv/d;

    .line 206
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Ldji/pilot/newfpv/f$a;

    check-cast p3, Ldji/pilot/newfpv/f$a;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$a;Ldji/pilot/newfpv/f$a;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 382
    :cond_0
    const v0, 0x7f0a0332

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 383
    const v0, 0x7f0a033a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 384
    const v0, 0x7f0a033b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 385
    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 386
    const v0, 0x7f0a033e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 387
    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 388
    const v0, 0x7f0a0326

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 389
    const v0, 0x7f0a0327

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->u:Ldji/publics/DJIUI/DJITextView;

    .line 390
    const v0, 0x7f0a033f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 392
    const v0, 0x7f0a0340

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->w:Ldji/publics/DJIUI/DJITextView;

    .line 393
    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 394
    const v0, 0x7f0a032a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->z:Ldji/publics/DJIUI/DJITextView;

    .line 395
    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->y:Ldji/publics/DJIUI/DJITextView;

    .line 396
    const v0, 0x7f0a032b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 397
    const v0, 0x7f0a032e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->B:Ldji/publics/DJIUI/DJIImageView;

    .line 398
    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->C:Ldji/publics/DJIUI/DJITextView;

    .line 399
    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 400
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 401
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 402
    const v0, 0x7f0a0336

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 403
    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 405
    const v0, 0x7f0a0322

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 407
    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->l:Landroid/view/ViewGroup;

    .line 408
    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->m:Landroid/view/ViewGroup;

    .line 409
    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 419
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 423
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    goto/16 :goto_0
.end method

.method public cameraConnect()V
    .locals 0

    .prologue
    .line 997
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->show()V

    .line 998
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 999
    return-void
.end method

.method public cameraDisconnect()V
    .locals 0

    .prologue
    .line 1002
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q()V

    .line 1003
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r()V

    .line 1004
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 1005
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->go()V

    .line 1006
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$1;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 467
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->as:Z

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 506
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 510
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ar:Z

    if-nez v1, :cond_0

    .line 513
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 225
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aS:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aS:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 518
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 519
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleCameraWidgetVisibility(ZZ)V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->as:Z

    .line 453
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->go()V

    .line 454
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->e()V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->as:Z

    .line 457
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 458
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->f()V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 523
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->b()V

    .line 535
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_3

    .line 529
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 530
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 532
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 533
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v4

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->au:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v4, :cond_e

    move v0, v1

    .line 545
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v5, :cond_f

    .line 546
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v3

    .line 547
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v5

    .line 548
    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    .line 549
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ratio="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " fps="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 550
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    if-eq v3, v6, :cond_0

    .line 551
    iput v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    .line 552
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->C:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ac:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ab:[I

    invoke-virtual {p0, v6, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_0
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v3

    .line 563
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aJ:I

    if-eq v5, v3, :cond_1

    .line 564
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aJ:I

    .line 565
    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 566
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->M:Ljava/text/DecimalFormat;

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v3

    .line 572
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aF:I

    if-ne v5, v3, :cond_2

    if-eqz v0, :cond_3

    .line 573
    :cond_2
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aF:I

    .line 574
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v3

    .line 579
    if-eqz v3, :cond_5

    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_5

    .line 580
    :cond_4
    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aG:Ljava/lang/String;

    .line 581
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v3, :cond_10

    .line 586
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v3

    .line 590
    :goto_2
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aE:I

    if-eq v5, v3, :cond_6

    .line 591
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aE:I

    .line 592
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->R:[Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->Q:[I

    invoke-virtual {p0, v3, v6}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v3

    aget-object v3, v5, v3

    .line 593
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v3

    .line 597
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aH:I

    if-eq v5, v3, :cond_7

    .line 598
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aH:I

    .line 600
    if-nez v3, :cond_11

    .line 601
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 602
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 619
    :cond_7
    :goto_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v3

    .line 620
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v5

    .line 621
    const/4 v6, 0x6

    if-ne v3, v6, :cond_12

    .line 622
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aL:I

    if-eq v5, v3, :cond_8

    .line 623
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->A:Ldji/publics/DJIUI/DJITextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v5, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :cond_8
    :goto_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v3

    .line 633
    iget-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aq:Z

    if-eq v5, v3, :cond_9

    .line 634
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aq:Z

    .line 635
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 637
    :cond_9
    if-eqz v0, :cond_b

    .line 638
    iput-object v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->au:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 639
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v0, :cond_13

    .line 640
    if-eqz v3, :cond_a

    .line 641
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->h()V

    .line 643
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->w:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f091000

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 651
    :cond_b
    :goto_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v0

    .line 652
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    if-eq v3, v0, :cond_d

    .line 653
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    .line 656
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    .line 657
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->x:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    .line 667
    :goto_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    if-eq v0, v3, :cond_d

    .line 668
    if-eqz v0, :cond_c

    .line 669
    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 671
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_d

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 677
    :cond_d
    return-void

    :cond_e
    move v0, v2

    .line 543
    goto/16 :goto_0

    .line 555
    :cond_f
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v3

    .line 556
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    if-eq v5, v3, :cond_0

    .line 557
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    .line 558
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->C:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aa:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->W:[I

    invoke-virtual {p0, v3, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 588
    :cond_10
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v3

    goto/16 :goto_2

    .line 606
    :cond_11
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 607
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 609
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->U:[I

    invoke-virtual {p0, v3, v5}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v5

    .line 610
    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->z:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->T:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-string v6, "Name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v3, "v2_device_camerasetting_fliter"

    invoke-static {v3, v5}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 626
    :cond_12
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aK:I

    if-eq v3, v5, :cond_8

    .line 628
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->V:[Ljava/lang/String;

    aget-object v3, v5, v3

    .line 629
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 646
    :cond_13
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->w:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0902ea

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_5

    .line 658
    :cond_14
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    if-nez v3, :cond_15

    .line 659
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->s:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_6

    .line 660
    :cond_15
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    if-ne v3, v1, :cond_16

    .line 661
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->t:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_6

    .line 662
    :cond_16
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    .line 663
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->u:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_6

    .line 665
    :cond_17
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->I:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_6
.end method

.method protected k()V
    .locals 4

    .prologue
    const v2, 0x7f0911a4

    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ae:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 683
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 684
    const-string v1, "type changed"

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 685
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 686
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_2

    .line 687
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->K:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 688
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_4

    .line 689
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->K:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 691
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->r:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->K:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 723
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->j()V

    .line 725
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k()V

    .line 727
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 736
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->k()V

    .line 739
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 768
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 769
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 770
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_0

    .line 771
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 772
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 775
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 776
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v2, :cond_1

    .line 777
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 780
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v2, v0, :cond_3

    .line 781
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 782
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v2, :cond_2

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 784
    iget-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aP:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 785
    iput-wide v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aP:J

    .line 786
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 787
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 788
    const v2, 0x7f0909ee

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 789
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 793
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 796
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 797
    const/4 v0, 0x0

    .line 798
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v3, v2, :cond_4

    .line 799
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move v0, v1

    .line 803
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_9

    .line 804
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v1

    .line 805
    if-nez v0, :cond_5

    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aA:I

    if-eq v3, v1, :cond_6

    .line 806
    :cond_5
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aA:I

    .line 807
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->D:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f090164

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 808
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_6
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_b

    .line 819
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    if-ne v8, v1, :cond_7

    .line 820
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 821
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 822
    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    .line 824
    :cond_7
    if-eqz v0, :cond_8

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->C:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ac:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ab:[I

    .line 826
    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    .line 825
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    :cond_8
    :goto_1
    return-void

    .line 811
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->af:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v4

    .line 812
    if-nez v0, :cond_a

    iget-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->az:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 813
    :cond_a
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->D:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f091018

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 814
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 829
    :cond_b
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    if-ne v8, v1, :cond_c

    .line 830
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ad:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    .line 833
    :cond_c
    if-eqz v0, :cond_8

    .line 834
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->C:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aa:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->W:[I

    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 843
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I)V

    .line 844
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909ec

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 845
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02083f

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 859
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I)V

    goto :goto_0

    .line 848
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 849
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I)V

    .line 850
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 851
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02083e

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 853
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I)V

    goto :goto_0

    .line 855
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I)V

    .line 856
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 857
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020840

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 294
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 298
    const-string v0, "onAttachedToWindow = "

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->s()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 439
    const v1, 0x7f0a033c

    if-ne v0, v1, :cond_1

    .line 440
    const-string v0, "FPV_RightBarView_CameraControllView_Button_AELock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 441
    const-string v0, "v2_device_camera_aelock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->h()V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const v1, 0x7f0a033e

    if-ne v0, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->i()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 316
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/16 v2, 0x1007

    const/16 v1, 0x1006

    .line 1062
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_2

    .line 1063
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->removeMessages(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->sendEmptyMessage(I)Z

    .line 1074
    :cond_1
    :goto_0
    return-void

    .line 1068
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->removeMessages(I)V

    .line 1072
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->L:Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 1

    .prologue
    .line 1058
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->c(I)V

    .line 1059
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 1

    .prologue
    .line 1050
    const/16 v0, 0x1002

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->c(I)V

    .line 1051
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1

    .prologue
    .line 1046
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->c(I)V

    .line 1047
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 1054
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->c(I)V

    .line 1055
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 1081
    if-nez p1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1083
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->hide()V

    goto :goto_0

    .line 1084
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1085
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ar:Z

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/j$a;)V
    .locals 0

    .prologue
    .line 1077
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->f()V

    .line 1078
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$a;)V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Ldji/pilot/newfpv/f$a;->a:Ldji/pilot/newfpv/f$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aR:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/general/ShowMfSwitchView$a;)V
    .locals 1

    .prologue
    .line 742
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 322
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->c()V

    .line 323
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->n()V

    .line 324
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->m()V

    .line 325
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->l()V

    .line 326
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->p()V

    .line 327
    return-void
.end method

.method protected p()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v4, -0x1

    .line 896
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->H:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->G:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCameraGetPushRawParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 900
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v0

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 903
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->H:Ldji/publics/DJIUI/DJITextView;

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aM:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 904
    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aM:J

    .line 905
    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    .line 906
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->H:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    .line 913
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v1

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ratio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 915
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 916
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aD:I

    if-eq v1, v0, :cond_3

    .line 917
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aD:I

    .line 918
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ac:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ab:[I

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(I[I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssd status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v0, v1, :cond_0

    .line 924
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 925
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V

    .line 928
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ag:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAHCIStatus()I

    move-result v0

    .line 929
    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aO:I

    if-eq v0, v2, :cond_4

    .line 930
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aO:I

    .line 931
    if-eq v0, v4, :cond_4

    .line 932
    if-nez v0, :cond_6

    const-string v0, "3.0"

    .line 933
    :goto_2
    const-string v2, "ssd_sata_version"

    const-string v3, "version"

    invoke-static {v2, v3, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v1, v0, :cond_0

    .line 938
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aO:I

    goto/16 :goto_0

    .line 908
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->H:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 932
    :cond_6
    const-string v0, "2.0"

    goto :goto_2
.end method

.method protected q()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1009
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aq:Z

    .line 1010
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->at:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 1011
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->au:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 1012
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->av:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1013
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1014
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 1015
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ay:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 1016
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->az:J

    .line 1017
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aA:I

    .line 1018
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aB:I

    .line 1019
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aC:I

    .line 1020
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aD:I

    .line 1021
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aE:I

    .line 1022
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aF:I

    .line 1023
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aG:Ljava/lang/String;

    .line 1024
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aH:I

    .line 1025
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aI:Z

    .line 1026
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aJ:I

    .line 1027
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aK:I

    .line 1028
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aL:I

    .line 1029
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aM:J

    .line 1031
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aP:J

    .line 1032
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 1035
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 1036
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->e()V

    .line 1037
    return-void
.end method

.method public setSmallMap(Z)V
    .locals 2

    .prologue
    .line 481
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->ar:Z

    .line 482
    if-eqz p1, :cond_1

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->aw:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 484
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->o()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->go()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 341
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdKumquatView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 496
    :cond_0
    return-void
.end method
