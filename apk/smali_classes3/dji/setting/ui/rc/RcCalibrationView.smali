.class public Ldji/setting/ui/rc/RcCalibrationView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcCalibrationView$b;,
        Ldji/setting/ui/rc/RcCalibrationView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RcCalibrationView"

.field private static final d:I = 0x1000

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x400

.field private static final h:I = 0x16c

.field private static final i:I = 0x694


# instance fields
.field public a:Ldji/setting/ui/widget/JoyStickDashedSquare;

.field public b:Ldji/setting/ui/widget/JoyStickDashedSquare;

.field private l:Ldji/setting/ui/widget/DJICalProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ldji/setting/ui/rc/RcCalibrationView$b;

.field private p:Ldji/setting/ui/rc/RcCalibrationView$a;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;

.field private v:Ldji/sdksharedlib/b/c;

.field private w:Ldji/sdksharedlib/b/c;

.field private x:Ldji/sdksharedlib/b/c;

.field private y:Ldji/sdksharedlib/b/c;

.field private z:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 65
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Ldji/setting/ui/rc/RcCalibrationView$b;

    .line 69
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    .line 71
    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->q:Landroid/view/View$OnClickListener;

    .line 85
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->a()V

    .line 86
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 199
    .line 201
    const/16 v2, 0x400

    if-lt p1, v2, :cond_0

    .line 202
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 208
    :goto_0
    if-le v2, v0, :cond_1

    .line 213
    :goto_1
    return v0

    .line 204
    :cond_0
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 205
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 210
    :cond_1
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 211
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_calibration:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 91
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->b()V

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_left_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/JoyStickDashedSquare;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    .line 97
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_right_stick:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/JoyStickDashedSquare;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_item_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJICalProgressBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Ldji/setting/ui/widget/DJICalProgressBar;

    .line 100
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Ldji/setting/ui/widget/DJICalProgressBar;

    invoke-virtual {v0, v2, v2}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_status_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    .line 107
    const-string v0, "RemoteControllerCalibrationNumberOfFragment"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->r:Ldji/sdksharedlib/b/c;

    .line 108
    const-string v0, "RemoteControllerAAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    .line 109
    const-string v0, "RemoteControllerBAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    .line 110
    const-string v0, "RemoteControllerCAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    .line 111
    const-string v0, "RemoteControllerDAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    .line 112
    const-string v0, "RemoteControllerEAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    .line 113
    const-string v0, "RemoteControllerFAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    .line 114
    const-string v0, "RemoteControllerGAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    .line 115
    const-string v0, "RemoteControllerHAxisStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->r:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v3

    .line 224
    invoke-direct {p0, p3}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v1

    .line 227
    if-nez p1, :cond_1

    .line 228
    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    move-object v5, v2

    .line 233
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
    invoke-virtual {v5, v4, v2, v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setCircleCenter(IIII)V

    .line 237
    return-void

    .line 230
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 233
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
    .line 290
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->c(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 294
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->d()V

    .line 295
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->e()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$b;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCalibrationView$b;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Ldji/setting/ui/rc/RcCalibrationView$b;

    .line 154
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/setting/ui/rc/RcCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcCalibrationView;Ldji/setting/ui/rc/RcCalibrationView$1;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    .line 156
    new-instance v0, Ldji/setting/ui/rc/RcCalibrationView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCalibrationView$1;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->q:Landroid/view/View$OnClickListener;

    .line 166
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->o:Ldji/setting/ui/rc/RcCalibrationView$b;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_Button_RemoteControlCalibration"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 173
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    .line 178
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele_tip:I

    new-instance v2, Ldji/setting/ui/rc/RcCalibrationView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RcCalibrationView$2;-><init>(Ldji/setting/ui/rc/RcCalibrationView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCalibrationView;->a(I)I

    move-result v0

    .line 242
    iget-object v3, p0, Ldji/setting/ui/rc/RcCalibrationView;->l:Ldji/setting/ui/widget/DJICalProgressBar;

    if-gez v0, :cond_0

    neg-int v2, v0

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0}, Ldji/setting/ui/widget/DJICalProgressBar;->setValue(II)V

    .line 243
    return-void

    :cond_0
    move v2, v1

    .line 242
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 219
    invoke-direct {p0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->c(I)V

    .line 220
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 247
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 251
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 256
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 257
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_limit_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 261
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 262
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 132
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCalibrationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    .line 139
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->p:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;)V

    .line 145
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCalibrationView;->d()V

    .line 146
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 148
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 149
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    .line 150
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/midware/data/manager/P3/p;Z)V

    .line 271
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 276
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->showConnectWarning()V

    .line 277
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 279
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/RcCalibrationView;->a(III)V

    .line 286
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCalibrationView;->c(I)V

    .line 287
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 301
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 307
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 312
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "TESTING"

    const-string v2, "ValueChanged"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 317
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->r:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setSegmentNum(I)V

    .line 319
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->setSegmentNum(I)V

    .line 322
    :cond_4
    const-string v1, "CJTesting1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1}, Ldji/setting/ui/widget/JoyStickDashedSquare;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1}, Ldji/setting/ui/widget/JoyStickDashedSquare;->hasSegNumSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 326
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v5}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 327
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v6}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 329
    :cond_6
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v4}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 331
    :cond_7
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->v:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 332
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 333
    :cond_8
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->w:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v5}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 335
    :cond_9
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->x:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 336
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v6}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 337
    :cond_a
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->y:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 338
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v4}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0

    .line 339
    :cond_b
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v1, v0, v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->drawCalibration(II)V

    goto/16 :goto_0
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 51
    return-void
.end method
