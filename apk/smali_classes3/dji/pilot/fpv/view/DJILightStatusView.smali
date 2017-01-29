.class public Ldji/pilot/fpv/view/DJILightStatusView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJILightStatusView$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:I = 0x1000


# instance fields
.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private j:Z

.field private k:I

.field private l:Ldji/pilot/fpv/view/DJILightStatusView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 51
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    .line 52
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 53
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    .line 55
    iput v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    .line 60
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f02050b

    .line 64
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_1

    .line 65
    const v0, 0x7f02050d

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_2

    .line 67
    const v0, 0x7f02050a

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_3

    .line 69
    const v0, 0x7f020506

    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_4

    .line 71
    const v0, 0x7f02050f

    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_5

    .line 73
    const v0, 0x7f020509

    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_6

    .line 75
    const v0, 0x7f020508

    goto :goto_0

    .line 76
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v1, p1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_8

    .line 78
    :cond_7
    const v0, 0x7f02050c

    goto :goto_0

    .line 79
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v1, p1, :cond_0

    .line 80
    const v0, 0x7f02050e

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    .line 112
    if-eqz p1, :cond_1

    const v1, 0x7f090460

    if-eq v0, v1, :cond_0

    const v1, 0x7f090455

    if-ne v0, v1, :cond_1

    .line 113
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    invoke-static {v1, v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)I

    move-result v1

    .line 114
    const v2, 0x7f0918b3

    if-ne v1, v2, :cond_3

    .line 115
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_2

    .line 116
    const v0, 0x7f09045e

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    const v0, 0x7f090461

    goto :goto_0

    .line 120
    :cond_3
    const v2, 0x7f0918b0

    if-ne v1, v2, :cond_5

    .line 121
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_4

    .line 122
    const v0, 0x7f09045d

    goto :goto_0

    .line 124
    :cond_4
    const v0, 0x7f090456

    goto :goto_0

    .line 126
    :cond_5
    const v2, 0x7f0918ae

    if-eq v1, v2, :cond_6

    const v2, 0x7f091890

    if-ne v1, v2, :cond_1

    .line 127
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eqz v0, :cond_7

    .line 128
    const v0, 0x7f09045c

    goto :goto_0

    .line 130
    :cond_7
    const v0, 0x7f09044d

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJILightStatusView$a;->removeMessages(I)V

    .line 206
    iput-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 207
    iput-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 208
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 310
    const v0, 0x7f090458

    if-eq p1, v0, :cond_0

    const v0, 0x7f090462

    if-eq p1, v0, :cond_0

    const v0, 0x7f090459

    if-eq p1, v0, :cond_0

    const v0, 0x7f090457

    if-eq p1, v0, :cond_0

    const v0, 0x7f090469

    if-eq p1, v0, :cond_0

    const v0, 0x7f09045a

    if-eq p1, v0, :cond_0

    const v0, 0x7f091255

    if-eq p1, v0, :cond_0

    const v0, 0x7f090454

    if-eq p1, v0, :cond_0

    const v0, 0x7f09044f

    if-eq p1, v0, :cond_0

    const v0, 0x7f09044e

    if-eq p1, v0, :cond_0

    const v0, 0x7f09045b

    if-eq p1, v0, :cond_0

    const v0, 0x7f090455

    if-ne p1, v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 326
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 327
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq p1, p2, :cond_4

    .line 88
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    if-eq v5, v0, :cond_0

    move v0, v2

    .line 107
    :goto_0
    return v0

    :cond_0
    move v4, v2

    .line 94
    :goto_1
    if-ge v4, v5, :cond_4

    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 96
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 97
    iget-object v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    iget-object v7, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v6, v7, :cond_1

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    iget v1, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 244
    new-instance v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;-><init>()V

    .line 245
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 246
    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0xc8

    add-int/2addr v3, v0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    iput v3, v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 214
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 216
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V

    .line 218
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 225
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 183
    const v0, 0x7f090460

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 184
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 186
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 190
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 191
    const v0, 0x7f090460

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 192
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 194
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Ldji/pilot/fpv/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v1

    .line 168
    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJILightStatusView$a;->removeMessages(I)V

    .line 170
    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    .line 173
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v1

    .line 150
    iget-object v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    if-eq v2, v1, :cond_2

    .line 151
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 152
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->j:Z

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 158
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    .line 139
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    if-eq v1, v0, :cond_1

    .line 140
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->h:Z

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->f:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 145
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne p1, v0, :cond_0

    .line 198
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->a()V

    .line 199
    const v0, 0x7f090460

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(I)V

    .line 200
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    .line 202
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJILightStatusView$a;-><init>(Ldji/pilot/fpv/view/DJILightStatusView;Ldji/pilot/fpv/view/DJILightStatusView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    .line 273
    const v0, 0x7f0a0495

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 274
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 275
    const v0, 0x7f0a0497

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 277
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJILightStatusView;->c()V

    goto :goto_0
.end method

.method public updateLedStatus()V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 232
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    iget v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJILightStatusView;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->l:Ldji/pilot/fpv/view/DJILightStatusView$a;

    const/16 v2, 0x1000

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/view/DJILightStatusView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    iget v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    iget-object v1, p0, Ldji/pilot/fpv/view/DJILightStatusView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJILightStatusView;->k:I

    goto :goto_0
.end method
