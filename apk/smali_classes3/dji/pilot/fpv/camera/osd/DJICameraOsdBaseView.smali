.class public Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/camera/more/d$c;
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;
    }
.end annotation


# static fields
.field protected static final al:I = 0xbb8

.field protected static final am:I = 0x1000

.field protected static final an:I = 0x1001

.field protected static final ao:I = 0x1002

.field protected static final ap:I = 0x1003

.field protected static final aq:I = 0x1004

.field protected static final ar:I = 0x1005

.field protected static final as:I = 0x1006

.field protected static final at:I = 0x1007

.field protected static final i:Ljava/lang/String; = "DJICameraOsdBaseView"

.field protected static final j:Z = true


# instance fields
.field protected A:Ldji/publics/DJIUI/DJITextView;

.field protected B:Ldji/publics/DJIUI/DJITextView;

.field protected C:Ldji/publics/DJIUI/DJITextView;

.field protected D:Ldji/publics/DJIUI/DJITextView;

.field protected E:Ldji/publics/DJIUI/DJITextView;

.field protected F:Ldji/publics/DJIUI/DJIImageView;

.field protected G:Ldji/publics/DJIUI/DJITextView;

.field protected H:Ldji/publics/DJIUI/DJITextView;

.field protected I:Ldji/publics/DJIUI/DJITextView;

.field protected J:Ldji/publics/DJIUI/DJITextView;

.field protected K:Ldji/publics/DJIUI/DJITextView;

.field protected L:Ldji/publics/DJIUI/DJITextView;

.field protected M:Ldji/publics/DJIUI/DJITextView;

.field protected N:Ldji/publics/DJIUI/DJIImageView;

.field protected O:Landroid/content/Context;

.field protected P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

.field protected final Q:Ljava/text/DecimalFormat;

.field protected R:[I

.field protected S:[Ljava/lang/String;

.field protected T:[Ljava/lang/String;

.field protected U:[I

.field protected V:[Ljava/lang/String;

.field protected W:[Ljava/lang/String;

.field protected aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field protected aB:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field protected aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected aD:J

.field protected aE:I

.field protected aF:I

.field protected aG:I

.field protected aH:I

.field protected aI:I

.field protected aJ:I

.field protected aK:Ljava/lang/String;

.field protected aL:I

.field protected aM:Z

.field protected aN:I

.field protected aO:I

.field protected aP:I

.field protected aQ:J

.field protected aR:I

.field protected aS:I

.field protected aT:J

.field protected aa:[Ljava/lang/String;

.field protected ab:[I

.field protected ac:[Ljava/lang/String;

.field protected ad:[I

.field protected ae:[Ljava/lang/String;

.field protected af:[I

.field protected ag:[Ljava/lang/String;

.field protected ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

.field protected ai:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

.field protected aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field protected ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

.field protected au:Z

.field protected av:Z

.field protected aw:Z

.field protected ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field protected ay:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected k:Ldji/publics/DJIUI/DJILinearLayout;

.field protected l:Ldji/publics/DJIUI/DJILinearLayout;

.field protected m:Landroid/view/ViewGroup;

.field protected n:Landroid/view/ViewGroup;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Landroid/view/View;

.field protected q:Ldji/publics/DJIUI/DJITextView;

.field protected r:Ldji/publics/DJIUI/DJITextView;

.field protected s:Ldji/publics/DJIUI/DJITextView;

.field protected t:Ldji/publics/DJIUI/DJITextView;

.field protected u:Ldji/publics/DJIUI/DJILinearLayout;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Ldji/publics/DJIUI/DJIImageView;

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

    .line 171
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->Q:Ljava/text/DecimalFormat;

    .line 109
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->R:[I

    .line 110
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->S:[Ljava/lang/String;

    .line 111
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->T:[Ljava/lang/String;

    .line 112
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[I

    .line 113
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[Ljava/lang/String;

    .line 114
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->W:[Ljava/lang/String;

    .line 115
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[Ljava/lang/String;

    .line 116
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[I

    .line 117
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[Ljava/lang/String;

    .line 118
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[I

    .line 119
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:[Ljava/lang/String;

    .line 120
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:[I

    .line 121
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:[Ljava/lang/String;

    .line 143
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Z

    .line 144
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Z

    .line 145
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 146
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 147
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 148
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 149
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 150
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 151
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:J

    .line 152
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 153
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 154
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 155
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:I

    .line 156
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 157
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:I

    .line 158
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:Ljava/lang/String;

    .line 159
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    .line 160
    iput-boolean v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aM:Z

    .line 161
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:I

    .line 162
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    .line 163
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    .line 164
    iput-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 165
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    .line 166
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aS:I

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aT:J

    .line 172
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:Landroid/content/Context;

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a()V

    .line 177
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I[I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 917
    .line 918
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 919
    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    .line 924
    :goto_1
    return v0

    .line 918
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
    const v5, 0x7f0f023f

    const v4, 0x7f0f0221

    const/16 v3, 0x11

    .line 631
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 633
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 635
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    :goto_0
    return-object v0

    .line 638
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 640
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getResources()Landroid/content/res/Resources;

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
    .line 277
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->b()V

    .line 278
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ai:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    .line 284
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 779
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    if-nez p1, :cond_2

    .line 781
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setVisibility(I)V

    .line 784
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 818
    :cond_1
    :goto_0
    return-void

    .line 794
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 796
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 797
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setVisibility(I)V

    .line 799
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 800
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 801
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 804
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 809
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 810
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 811
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 812
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0

    .line 815
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f020848

    const v4, 0x7f020849

    const/4 v1, 0x0

    .line 869
    const/4 v0, 0x1

    .line 870
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 871
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_0

    .line 872
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c43

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 873
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 902
    :goto_0
    if-eqz v0, :cond_9

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 909
    :goto_1
    return-void

    .line 874
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_1

    .line 875
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f091682

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 876
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 877
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_2

    .line 878
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c45

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 879
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 880
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_3

    .line 881
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c44

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 882
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 883
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_4

    .line 884
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c47

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 885
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 886
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_5

    .line 887
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c49

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 888
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 889
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_6

    .line 890
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c4b

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 891
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 892
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_7

    .line 893
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f090c46

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 894
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 895
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_8

    .line 896
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    move v0, v1

    .line 897
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 899
    goto/16 :goto_0

    .line 906
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraOsdBaseView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 266
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 912
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->f(I)[I

    move-result-object v0

    .line 913
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
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 289
    const v1, 0x7f0d0027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->S:[Ljava/lang/String;

    .line 290
    const v1, 0x7f0d0028

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->R:[I

    .line 291
    const v1, 0x7f0d0046

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->T:[Ljava/lang/String;

    .line 292
    const v1, 0x7f0d001a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[Ljava/lang/String;

    .line 293
    const v1, 0x7f0d001b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[I

    .line 294
    const v1, 0x7f0d0049

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->W:[Ljava/lang/String;

    .line 296
    const v1, 0x7f0d0012

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[I

    .line 297
    const v1, 0x7f0d000f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[Ljava/lang/String;

    .line 298
    const v1, 0x7f0d0067

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[Ljava/lang/String;

    .line 299
    const v1, 0x7f0d0030

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[I

    .line 300
    const v1, 0x7f0d002d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:[Ljava/lang/String;

    .line 302
    const v1, 0x7f0d0061

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 303
    const v1, 0x7f0d005e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 304
    array-length v1, v3

    array-length v5, v4

    add-int/2addr v1, v5

    new-array v5, v1, [I

    .line 305
    array-length v6, v3

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 306
    aget v7, v3, v1

    aput v7, v5, v1

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    array-length v6, v4

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 309
    array-length v7, v3

    add-int/2addr v7, v1

    aget v8, v4, v1

    aput v8, v5, v7

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_1
    iput-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:[I

    .line 313
    const v1, 0x7f0d005f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 314
    const v1, 0x7f0d005c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 315
    array-length v1, v5

    array-length v6, v2

    add-int/2addr v1, v6

    new-array v6, v1, [Ljava/lang/String;

    .line 316
    array-length v7, v3

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    .line 317
    aget-object v8, v5, v1

    aput-object v8, v6, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_2
    array-length v1, v4

    :goto_3
    if-ge v0, v1, :cond_3

    .line 320
    array-length v4, v3

    add-int/2addr v4, v0

    aget-object v5, v2, v0

    aput-object v5, v6, v4

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_3
    iput-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:[Ljava/lang/String;

    .line 323
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const v3, 0x7f0a033d

    const v2, 0x7f0a033a

    const v1, 0x7f0a0332

    .line 326
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    .line 327
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->t:Ldji/publics/DJIUI/DJITextView;

    .line 328
    const v0, 0x7f0a033b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->u:Ldji/publics/DJIUI/DJILinearLayout;

    .line 329
    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    .line 330
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 331
    const v0, 0x7f0a033e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    .line 332
    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    .line 333
    const v0, 0x7f0a0326

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    .line 334
    const v0, 0x7f0a0327

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    .line 335
    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/publics/DJIUI/DJITextView;

    .line 336
    const v0, 0x7f0a032a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 337
    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/publics/DJIUI/DJITextView;

    .line 338
    const v0, 0x7f0a032b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 339
    const v0, 0x7f0a032e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 340
    const v0, 0x7f0a032f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 341
    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    .line 342
    const v0, 0x7f0a0331

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    .line 343
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 344
    const v0, 0x7f0a0336

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJITextView;

    .line 345
    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 347
    const v0, 0x7f0a0322

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 348
    const v0, 0x7f0a0333

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 349
    const v0, 0x7f0a0334

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m:Landroid/view/ViewGroup;

    .line 350
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 351
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 353
    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n:Landroid/view/ViewGroup;

    .line 354
    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o:Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p:Landroid/view/View;

    .line 356
    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 363
    return-void
.end method

.method public cameraConnect()V
    .locals 0

    .prologue
    .line 928
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 929
    return-void
.end method

.method public cameraDisconnect()V
    .locals 0

    .prologue
    .line 932
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->q()V

    .line 933
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->r()V

    .line 934
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 935
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$1;-><init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 406
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Z

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->N:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 438
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 439
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 442
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 443
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Z

    if-eqz v0, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 451
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleCameraWidgetVisibility(ZZ)V
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "xlarge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Z

    .line 392
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    .line 393
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->e()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aw:Z

    .line 396
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 397
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->f()V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 455
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->b()V

    .line 467
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_3

    .line 461
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 462
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

    .line 464
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 465
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
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v4

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v4, :cond_e

    move v0, v1

    .line 474
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v5, :cond_f

    .line 475
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v3

    .line 476
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v5

    .line 477
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    .line 478
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    if-eq v5, v3, :cond_0

    .line 479
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 480
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:[I

    invoke-virtual {p0, v3, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_0
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v3

    .line 491
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:I

    if-eq v5, v3, :cond_1

    .line 492
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:I

    .line 493
    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 494
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->Q:Ljava/text/DecimalFormat;

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 496
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v3

    .line 500
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:I

    if-ne v5, v3, :cond_2

    if-eqz v0, :cond_3

    .line 501
    :cond_2
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:I

    .line 502
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_5

    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_5

    .line 507
    :cond_4
    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:Ljava/lang/String;

    .line 508
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v3, :cond_10

    .line 513
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v3

    .line 517
    :goto_2
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    if-eq v5, v3, :cond_6

    .line 518
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 519
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->V:[Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->U:[I

    invoke-virtual {p0, v3, v6}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v5, v3

    .line 520
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v3

    .line 524
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    if-eq v5, v3, :cond_7

    .line 525
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    .line 527
    if-nez v3, :cond_11

    .line 528
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 529
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 546
    :cond_7
    :goto_3
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v3

    .line 547
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v5

    .line 548
    const/4 v6, 0x6

    if-ne v3, v6, :cond_12

    .line 549
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    if-eq v5, v3, :cond_8

    .line 550
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/publics/DJIUI/DJITextView;

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

    .line 559
    :cond_8
    :goto_4
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v3

    .line 560
    iget-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Z

    if-eq v5, v3, :cond_9

    .line 561
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Z

    .line 562
    if-eqz v3, :cond_13

    .line 563
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v9}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 567
    :goto_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 570
    :cond_9
    if-eqz v0, :cond_b

    .line 571
    iput-object v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 572
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v4, v0, :cond_14

    .line 573
    if-eqz v3, :cond_a

    .line 574
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->h()V

    .line 576
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 584
    :cond_b
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v0

    .line 585
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    if-eq v3, v0, :cond_d

    .line 586
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 589
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    .line 590
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->B:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    .line 600
    :goto_7
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    if-eq v0, v3, :cond_d

    .line 601
    if-eqz v0, :cond_c

    .line 602
    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 604
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_d

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 610
    :cond_d
    return-void

    :cond_e
    move v0, v2

    .line 472
    goto/16 :goto_0

    .line 483
    :cond_f
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v3

    .line 484
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    if-eq v5, v3, :cond_0

    .line 485
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 486
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:[Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[I

    invoke-virtual {p0, v3, v7}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 515
    :cond_10
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v3

    goto/16 :goto_2

    .line 533
    :cond_11
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 534
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 536
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ab:[I

    invoke-virtual {p0, v3, v5}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v5

    .line 537
    iget-object v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aa:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 541
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

    .line 542
    const-string v3, "v2_device_camerasetting_fliter"

    invoke-static {v3, v5}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 553
    :cond_12
    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    if-eq v3, v5, :cond_8

    .line 555
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ac:[Ljava/lang/String;

    aget-object v3, v5, v3

    .line 556
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 565
    :cond_13
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    goto/16 :goto_5

    .line 579
    :cond_14
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 591
    :cond_15
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    if-nez v3, :cond_16

    .line 592
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->y:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_7

    .line 593
    :cond_16
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    if-ne v3, v1, :cond_17

    .line 594
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->z:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_7

    .line 595
    :cond_17
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aR:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 596
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->A:Ldji/publics/DJIUI/DJITextView;

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_7

    .line 598
    :cond_18
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->M:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_7
.end method

.method protected k()V
    .locals 4

    .prologue
    const v2, 0x7f0911a4

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ai:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ai:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 616
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 617
    const-string v1, "type changed"

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 618
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 619
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_2

    .line 620
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_4

    .line 622
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 624
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->O:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->j()V

    .line 655
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 657
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 666
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 669
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 678
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 679
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 680
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_0

    .line 681
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 683
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 684
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 685
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->k()V

    .line 692
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 693
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v2, :cond_1

    .line 694
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 697
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v2, v0, :cond_3

    .line 698
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 699
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v2, :cond_2

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 701
    iget-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aT:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 702
    iput-wide v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aT:J

    .line 703
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 704
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 705
    const v2, 0x7f0909ee

    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 706
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 710
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 713
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 714
    const/4 v0, 0x0

    .line 715
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v3, v2, :cond_4

    .line 716
    iput-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move v0, v1

    .line 720
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_a

    .line 721
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v1

    .line 722
    if-nez v0, :cond_5

    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    if-eq v3, v1, :cond_6

    .line 723
    :cond_5
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 724
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f090164

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 725
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_6
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_c

    .line 737
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    if-ne v8, v1, :cond_7

    .line 738
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 739
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 740
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 742
    :cond_7
    if-eqz v0, :cond_8

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:[I

    .line 744
    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    .line 743
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_8
    :goto_2
    return-void

    .line 687
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 728
    :cond_a
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v4

    .line 729
    if-nez v0, :cond_b

    iget-wide v6, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 731
    :cond_b
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->H:Ldji/publics/DJIUI/DJITextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 747
    :cond_c
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    if-ne v8, v1, :cond_d

    .line 748
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ah:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 751
    :cond_d
    if-eqz v0, :cond_8

    .line 752
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ae:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ad:[I

    invoke-virtual {p0, v2, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 759
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 760
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909ec

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 762
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02083f

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 776
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 766
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0909e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02083e

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_3

    .line 770
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    goto :goto_0

    .line 772
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I)V

    .line 773
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 774
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020840

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 241
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 378
    const v1, 0x7f0a033c

    if-ne v0, v1, :cond_1

    .line 379
    const-string v0, "FPV_RightBarView_CameraControllView_Button_AELock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 380
    const-string v0, "v2_device_camera_aelock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->h()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const v1, 0x7f0a033e

    if-ne v0, v1, :cond_0

    .line 383
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->i()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 248
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/16 v2, 0x1007

    const/16 v1, 0x1006

    .line 985
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_2

    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->removeMessages(I)V

    .line 989
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 997
    :cond_1
    :goto_0
    return-void

    .line 991
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->removeMessages(I)V

    .line 995
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 982
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 974
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 970
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->P:Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->sendEmptyMessage(I)Z

    .line 978
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 1018
    if-nez p1, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1020
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->hide()V

    goto :goto_0

    .line 1021
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1022
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Z

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/j$a;)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->f()V

    .line 1016
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 254
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->c()V

    .line 258
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n()V

    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m()V

    .line 260
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p()V

    goto :goto_0
.end method

.method protected p()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v4, -0x1

    .line 822
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

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 824
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v0

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leftCapacity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 827
    iget-wide v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 828
    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 829
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 830
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Ldji/publics/DJIUI/DJITextView;

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

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    .line 837
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v1

    .line 838
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

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 839
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 840
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:I

    if-eq v1, v0, :cond_1

    .line 841
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:I

    .line 842
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ag:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->af:[I

    invoke-virtual {p0, v0, v3}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(I[I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssd status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v0, v1, :cond_3

    .line 848
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 849
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V

    .line 852
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ak:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAHCIStatus()I

    move-result v0

    .line 853
    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aS:I

    if-eq v0, v2, :cond_2

    .line 854
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aS:I

    .line 855
    if-eq v0, v4, :cond_2

    .line 856
    if-nez v0, :cond_5

    const-string v0, "3.0"

    .line 857
    :goto_1
    const-string v2, "ssd_sata_version"

    const-string v3, "version"

    invoke-static {v2, v3, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v1, v0, :cond_3

    .line 862
    iput v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aS:I

    .line 866
    :cond_3
    return-void

    .line 832
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->L:Ldji/publics/DJIUI/DJITextView;

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

    goto/16 :goto_0

    .line 856
    :cond_5
    const-string v0, "2.0"

    goto :goto_1
.end method

.method protected q()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 938
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->au:Z

    .line 939
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ax:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 940
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->ay:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 941
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->az:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 942
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 943
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aB:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 944
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aC:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 945
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aD:J

    .line 946
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aE:I

    .line 947
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aF:I

    .line 948
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aG:I

    .line 949
    iput v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aH:I

    .line 950
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aI:I

    .line 951
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aJ:I

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aK:Ljava/lang/String;

    .line 953
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aL:I

    .line 954
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aM:Z

    .line 955
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aN:I

    .line 956
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aO:I

    .line 957
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aP:I

    .line 958
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aQ:J

    .line 960
    iput-wide v4, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aT:J

    .line 961
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 964
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 965
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->e()V

    .line 966
    return-void
.end method

.method public setSmallMap(Z)V
    .locals 2

    .prologue
    .line 420
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->av:Z

    .line 421
    if-eqz p1, :cond_1

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->aA:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->o()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->go()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    :cond_0
    return-void
.end method
