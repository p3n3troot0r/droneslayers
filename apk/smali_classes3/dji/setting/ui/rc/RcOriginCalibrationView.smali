.class public Ldji/setting/ui/rc/RcOriginCalibrationView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcOriginCalibrationView$b;,
        Ldji/setting/ui/rc/RcOriginCalibrationView$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1000

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x400

.field private static final g:I = 0x16c

.field private static final h:I = 0x694


# instance fields
.field public a:Ldji/setting/ui/widget/DJIStickCircleView;

.field public b:Ldji/setting/ui/widget/DJIStickCircleView;

.field private i:Ldji/setting/ui/widget/DJICalProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

.field private o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->i:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 49
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->n:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    .line 55
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->p:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a()V

    .line 61
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 152
    .line 154
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 155
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 161
    :goto_0
    if-le v2, v0, :cond_1

    .line 166
    :goto_1
    return v0

    .line 157
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 158
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 163
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 164
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_origin_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b()V

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_left_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIStickCircleView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->a:Ldji/setting/ui/widget/DJIStickCircleView;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_right_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIStickCircleView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->b:Ldji/setting/ui/widget/DJIStickCircleView;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_item_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJICalProgressBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->i:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 75
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->i:Ldji/setting/ui/widget/DJICalProgressBar;

    invoke-virtual {v0, v1, v1}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v3

    .line 177
    invoke-direct {p0, p3}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v1

    .line 180
    if-nez p1, :cond_1

    .line 181
    iget-object v2, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->a:Ldji/setting/ui/widget/DJIStickCircleView;

    move-object v5, v2

    .line 187
    :goto_0
    if-gez v1, :cond_2

    neg-int v2, v1

    move v4, v2

    :goto_1
    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-lez v1, :cond_4

    :goto_3
    if-gez v3, :cond_0

    neg-int v0, v3

    :cond_0
    invoke-virtual {v5, v4, v2, v1, v0}, Ldji/setting/ui/widget/DJIStickCircleView;->setValue(IIII)V

    .line 191
    return-void

    .line 183
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->b:Ldji/setting/ui/widget/DJIStickCircleView;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 187
    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3
.end method

.method private a(Ldji/midware/data/manager/P3/p;Z)V
    .locals 1

    .prologue
    .line 244
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 248
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->d()V

    .line 249
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->e()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$b;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->n:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    .line 107
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;Ldji/setting/ui/rc/RcOriginCalibrationView$1;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    .line 109
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$1;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->p:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->n:Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_Button_RemoteControlCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 126
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    .line 131
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele_tip:I

    new-instance v2, Ldji/setting/ui/rc/RcOriginCalibrationView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$2;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(I)I

    move-result v0

    .line 196
    iget-object v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->i:Ldji/setting/ui/widget/DJICalProgressBar;

    if-gez v0, :cond_0

    neg-int v2, v0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 197
    return-void

    :cond_0
    move v2, v1

    .line 196
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 172
    invoke-direct {p0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->c(I)V

    .line 173
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 201
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 206
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 210
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 211
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_limit_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 215
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    .line 93
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView;->o:Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V

    .line 99
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->d()V

    .line 100
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 101
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 102
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    .line 103
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    .line 225
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 229
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 230
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->showConnectWarning()V

    .line 231
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 233
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(III)V

    .line 240
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->c(I)V

    .line 241
    return-void
.end method
