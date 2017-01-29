.class public Ldji/pilot/fpv/view/DJIChecklistRedundancyView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:[Ldji/publics/DJIUI/DJITextView;

.field private b:[Ldji/publics/DJIUI/DJITextView;

.field private c:[Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

.field private e:[Ldji/publics/DJIUI/DJITextView;

.field private f:[Ldji/publics/DJIUI/DJITextView;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    .line 44
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    .line 45
    new-array v0, v1, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    .line 47
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    .line 48
    new-array v0, v1, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 147
    new-instance v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->GET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 173
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->setCmdAction(Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->setDeviceIndex(I)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->start(Ldji/midware/e/d;)V

    .line 220
    return-void

    .line 172
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    const v1, 0x7f091289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_0
    iget v1, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    .line 233
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v6

    const v1, 0x7f0912da

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 276
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    const v1, 0x7f091287

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 235
    :cond_2
    if-ltz v1, :cond_0

    if-gt v1, v5, :cond_0

    .line 236
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v0, v2, :cond_3

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    const v2, 0x7f020337

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    iget v2, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 245
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    const-string v2, ": %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f091291

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v2

    .line 250
    const-string v0, ""

    .line 251
    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v3, :cond_6

    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v3, v3, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_show_enable:I

    if-ne v3, v7, :cond_6

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    const-string v3, ": [%s]%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 255
    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-boolean v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    .line 265
    :goto_2
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 266
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v0, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_6
    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 259
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v1

    const-string v4, ": [%s]%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v2, v5, v6

    iget v2, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 261
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v1

    const-string v3, ": [%d]%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 269
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->g:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 287
    sget-object v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$4;->a:[I

    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 298
    const v0, 0x7f020337

    :goto_0
    return v0

    .line 290
    :pswitch_0
    const v0, 0x7f020338

    goto :goto_0

    .line 293
    :pswitch_1
    const v0, 0x7f020339

    goto :goto_0

    .line 296
    :pswitch_2
    const v0, 0x7f02033a

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    return v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 105
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(I)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a()Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->onEventMainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V

    .line 100
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    .line 86
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->h:Z

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 109
    return-object p0
.end method

.method public isCurUse(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v4

    .line 311
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->e:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v3, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->f:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v4, v3, :cond_2

    :goto_2
    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_0

    .line 323
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->c()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 325
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIRedundancySysController$d;)V
    .locals 3

    .prologue
    .line 337
    iget v1, p1, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->a:I

    .line 338
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 339
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_0

    .line 340
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 338
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 345
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 118
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a035a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 119
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0361

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 121
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a0351

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v2

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v3

    .line 123
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c:[Ldji/publics/DJIUI/DJIImageView;

    const v0, 0x7f0a035f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v1, v4

    .line 125
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0356

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 126
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a035d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 127
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0364

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 129
    const v0, 0x7f0a0365

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a:[Ldji/publics/DJIUI/DJITextView;

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0354

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 135
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a035b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 136
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->e:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0355

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v2

    .line 139
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a035c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v3

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->f:[Ldji/publics/DJIUI/DJITextView;

    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    aput-object v0, v1, v4

    .line 142
    const v0, 0x7f0a035e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->i:Landroid/view/View;

    .line 143
    const v0, 0x7f0a0359

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->j:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
