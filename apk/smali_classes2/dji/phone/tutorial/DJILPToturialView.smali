.class public Ldji/phone/tutorial/DJILPToturialView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/phone/tutorial/c$c;


# static fields
.field static final t:[I


# instance fields
.field private A:I

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private H:Z

.field a:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field b:Ldji/phone/tutorial/c$a;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Ldji/publics/DJIUI/DJITextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/RelativeLayout;

.field u:I

.field v:I

.field w:Landroid/os/Handler;

.field private final x:Ljava/lang/String;

.field private y:Z

.field private z:Ldji/phone/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const/16 v0, 0x12

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_welcome:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_unlock:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_upright:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_follow:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_follow_after:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_stick:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_stick_after:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_lock_direction:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_lock_direction_after:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_recenter:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_recenter_after:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_selfie:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_selfie_after:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_handle_push:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_handle_push_after:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_app_push:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_app_push_after:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Ldji/pilot/fpv/R$string;->lp_tutorial_final:I

    aput v2, v0, v1

    sput-object v0, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string v0, "DJILPToturialView"

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->x:Ljava/lang/String;

    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->a:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 52
    sget-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->z:Ldji/phone/h/b;

    .line 54
    iput v1, p0, Ldji/phone/tutorial/DJILPToturialView;->A:I

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->D:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->E:I

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->F:I

    .line 92
    const/16 v0, 0xfa0

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    .line 93
    iput-boolean v1, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 118
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_turorial_tip_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    .line 119
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_turorial_tip_bg_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    .line 161
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$1;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$1;-><init>(Ldji/phone/tutorial/DJILPToturialView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    .line 123
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 221
    const-string v0, "DJILPToturialView"

    const-string v1, "resetView:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    .line 224
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    .line 226
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/phone/tutorial/DJILPToturialView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v1

    iget-object v2, p0, Ldji/phone/tutorial/DJILPToturialView;->z:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 235
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_1
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_2
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_3
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const-string v0, "DJILPToturialView"

    const-string v1, "resetView: mTutorialRemindPutPhonePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_toturial_osmo_mobile_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    .line 256
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    .line 257
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_decription_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 258
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_step_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_toturial_done_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    goto/16 :goto_0

    .line 261
    :cond_5
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    .line 274
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    .line 275
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_decription_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 276
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_osmo_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->g:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    .line 290
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_decription_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 292
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_step_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    .line 293
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_toturial_done_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$3;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$3;-><init>(Ldji/phone/tutorial/DJILPToturialView;)V

    .line 343
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 356
    return-void
.end method

.method static synthetic a(Ldji/phone/tutorial/DJILPToturialView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    return v0
.end method

.method static synthetic a(Ldji/phone/tutorial/DJILPToturialView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 673
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    :goto_0
    return-void

    .line 675
    :cond_0
    sget-object v1, Ldji/phone/tutorial/DJILPToturialView$6;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsFollowFinish()I

    move-result v0

    if-nez v0, :cond_3

    .line 698
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 699
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 700
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 678
    :pswitch_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 686
    :pswitch_2
    iget-object v1, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v2, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0, v2}, Ldji/phone/tutorial/DJILPToturialView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v1, p0, Ldji/phone/tutorial/DJILPToturialView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 704
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 705
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 710
    :pswitch_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsStickFinish()I

    move-result v0

    if-nez v0, :cond_4

    .line 711
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 712
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 713
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 716
    :cond_4
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 717
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 718
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 723
    :pswitch_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsLockDirectionFinish()I

    move-result v0

    if-nez v0, :cond_5

    .line 724
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 725
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 726
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 729
    :cond_5
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 730
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 731
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 736
    :pswitch_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsRecentFinish()I

    move-result v0

    if-nez v0, :cond_6

    .line 737
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 738
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 739
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 742
    :cond_6
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 743
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 744
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 749
    :pswitch_6
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsSelfieFinish()I

    move-result v0

    if-nez v0, :cond_7

    .line 750
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 751
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 752
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 756
    :cond_7
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 757
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 758
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 763
    :pswitch_7
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsHandlePushFinish()I

    move-result v0

    if-nez v0, :cond_8

    .line 764
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 765
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 766
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 769
    :cond_8
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 770
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 771
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 776
    :pswitch_8
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsAppControlFinish()I

    move-result v0

    if-nez v0, :cond_9

    .line 777
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 778
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 779
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 782
    :cond_9
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 783
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 784
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 789
    :pswitch_9
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 790
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 791
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public findView()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 313
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->lp_tutorial_page1_welcome_land:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    .line 314
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page2_3_land:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->n:Landroid/widget/RelativeLayout;

    .line 315
    sget v0, Ldji/pilot/fpv/R$id;->lp_tutorial_page4_land:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->o:Landroid/widget/RelativeLayout;

    .line 316
    sget v0, Ldji/pilot/fpv/R$id;->lp_tutorial_welcome:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->p:Landroid/widget/RelativeLayout;

    .line 317
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page2_3_port:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->q:Landroid/widget/RelativeLayout;

    .line 318
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page4_port:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->r:Landroid/widget/RelativeLayout;

    .line 320
    sget v0, Ldji/pilot/fpv/R$id;->lp_tutorial_page2_3_land:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    .line 322
    sget v0, Ldji/pilot/fpv/R$id;->lp_tutorial_not_reminded:I

    invoke-virtual {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->c:Landroid/widget/CheckBox;

    .line 324
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->c:Landroid/widget/CheckBox;

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$2;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$2;-><init>(Ldji/phone/tutorial/DJILPToturialView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 336
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->B:Landroid/view/animation/Animation;

    .line 337
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->C:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public hideWelcomPage()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 838
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->findView()V

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onCancleClicked()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 467
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/tutorial/c$b;->b:Ldji/phone/tutorial/c$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->b:Ldji/phone/tutorial/c$a;

    invoke-interface {v0}, Ldji/phone/tutorial/c$a;->b()V

    .line 469
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 800
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 801
    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    if-ne v0, v1, :cond_1

    .line 802
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->onReadyClicked()V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    if-ne v0, v1, :cond_2

    .line 804
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->onCancleClicked()V

    goto :goto_0

    .line 805
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->lp_toturial_osmo_mobile_continue_btn:I

    if-ne v0, v1, :cond_3

    .line 806
    const-string v0, "DJILPToturialView"

    const-string v1, "onClick: onPhonePutedGimbal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iput-boolean v2, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    .line 808
    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->onPhonePutedGimbal()V

    goto :goto_0

    .line 809
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->lp_toturial_done_iv:I

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    :cond_4
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 151
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->b()V

    .line 152
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 144
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    const-string v0, "DJILPToturialView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread: gimbalStatus.isPhoneOutGimbal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-boolean v3, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-ne v3, v0, :cond_2

    .line 505
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 478
    goto :goto_0

    .line 479
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    .line 480
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    sget v3, Ldji/pilot/fpv/R$id;->lp_toturial_osmo_mobile_continue_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    .line 482
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    if-nez v0, :cond_4

    .line 483
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: mContinueBtn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 479
    goto :goto_2

    .line 486
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    goto :goto_1

    .line 490
    :cond_5
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 492
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Ldji/phone/tutorial/DJILPToturialView$6;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 499
    :pswitch_0
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->b:Ldji/phone/tutorial/c$a;

    invoke-interface {v0}, Ldji/phone/tutorial/c$a;->b()V

    goto :goto_1

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 510
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tutorial push received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    sget-object v0, Ldji/phone/tutorial/DJILPToturialView$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 670
    :goto_0
    return-void

    .line 513
    :pswitch_0
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 516
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 518
    :cond_0
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 519
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 523
    :pswitch_1
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 526
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v7

    invoke-direct {p0, v1}, Ldji/phone/tutorial/DJILPToturialView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 531
    :cond_1
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 532
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 537
    :pswitch_2
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsFollowFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsFollowFinish()I

    move-result v0

    if-nez v0, :cond_2

    .line 539
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 540
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 543
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 544
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 547
    :cond_2
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 548
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 549
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 550
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 556
    :pswitch_3
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsStickFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsStickFinish()I

    move-result v0

    if-nez v0, :cond_3

    .line 558
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 559
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 560
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 564
    :cond_3
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 565
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 566
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 567
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 568
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 573
    :pswitch_4
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsLockDirectionFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsLockDirectionFinish()I

    move-result v0

    if-nez v0, :cond_4

    .line 575
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 576
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 577
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 578
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 581
    :cond_4
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 582
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 583
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 584
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 585
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 590
    :pswitch_5
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsRecentFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsRecentFinish()I

    move-result v0

    if-nez v0, :cond_5

    .line 592
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 593
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 594
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 595
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 598
    :cond_5
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 599
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 600
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 601
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 602
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 607
    :pswitch_6
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsSelfieFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsSelfieFinish()I

    move-result v0

    if-nez v0, :cond_6

    .line 609
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 610
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 611
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 612
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 616
    :cond_6
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 617
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 618
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 619
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 620
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    :pswitch_7
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsHandlePushFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsHandlePushFinish()I

    move-result v0

    if-nez v0, :cond_7

    .line 627
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 628
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 629
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 630
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 633
    :cond_7
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 634
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 635
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 636
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 637
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 642
    :pswitch_8
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsAppControlFinish()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsAppControlFinish()I

    move-result v0

    if-nez v0, :cond_8

    .line 644
    iput-boolean v4, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 645
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 646
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 648
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 651
    :cond_8
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->H:Z

    .line 652
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 653
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 654
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 655
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 660
    :pswitch_9
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 661
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/phone/tutorial/DJILPToturialView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 662
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 155
    iput-object p1, p0, Ldji/phone/tutorial/DJILPToturialView;->z:Ldji/phone/h/b;

    .line 156
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: getOritation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 158
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->b()V

    .line 159
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 137
    return-void
.end method

.method public onPhonePutedGimbal()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 359
    const-string v0, "DJILPToturialView"

    const-string v1, "onPhonePutedGimbal: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    .line 362
    const-string v1, "DJILPToturialView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhonePutedGimbal: tustate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_3

    .line 364
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 367
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 370
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 371
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v8

    invoke-direct {p0, v1}, Ldji/phone/tutorial/DJILPToturialView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 377
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 378
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_5

    .line 381
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_4

    .line 382
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 384
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->a(I)V

    .line 385
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    goto :goto_0

    .line 389
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    goto/16 :goto_0
.end method

.method public onReadyClicked()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 400
    const-string v0, "DJILPToturialView"

    const-string v1, "ready clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 402
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "DJILPToturialView"

    const-string v1, "onReadyClicked: isPhoneOutGimbal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iput-boolean v5, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    .line 405
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget v0, p0, Ldji/phone/tutorial/DJILPToturialView;->A:I

    if-ge v0, v7, :cond_2

    .line 409
    new-instance v0, Ldji/phone/tutorial/DJILPToturialView$4;

    invoke-direct {v0, p0}, Ldji/phone/tutorial/DJILPToturialView$4;-><init>(Ldji/phone/tutorial/DJILPToturialView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/phone/tutorial/DJILPToturialView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    iget v0, p0, Ldji/phone/tutorial/DJILPToturialView;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/phone/tutorial/DJILPToturialView;->A:I

    goto :goto_0

    .line 419
    :cond_2
    iput-boolean v7, p0, Ldji/phone/tutorial/DJILPToturialView;->y:Z

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    .line 421
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILPToturialView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReadyClicked: tustate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_5

    .line 424
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 425
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v1

    if-nez v1, :cond_3

    .line 426
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 429
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_4

    .line 432
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 435
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->f:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/phone/tutorial/DJILPToturialView;->t:[I

    aget v1, v1, v9

    invoke-direct {p0, v1}, Ldji/phone/tutorial/DJILPToturialView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/tutorial/DJILPToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 441
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 444
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_7

    .line 446
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_6

    .line 447
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 449
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/phone/tutorial/DJILPToturialView;->a(I)V

    .line 450
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    goto/16 :goto_0

    .line 454
    :cond_7
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 457
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    goto/16 :goto_0
.end method

.method public setPresenter(Ldji/phone/tutorial/c$a;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Ldji/phone/tutorial/DJILPToturialView;->b:Ldji/phone/tutorial/c$a;

    .line 843
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ldji/phone/tutorial/c$a;

    invoke-virtual {p0, p1}, Ldji/phone/tutorial/DJILPToturialView;->setPresenter(Ldji/phone/tutorial/c$a;)V

    return-void
.end method

.method public showWelcomPage()V
    .locals 2

    .prologue
    .line 819
    const-string v0, "DJILPToturialView"

    const-string v1, "showWelcomPage: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$5;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$5;-><init>(Ldji/phone/tutorial/DJILPToturialView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 831
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->b:Ldji/phone/tutorial/c$a;

    sget-object v1, Ldji/phone/tutorial/c$b;->a:Ldji/phone/tutorial/c$b;

    invoke-interface {v0, v1}, Ldji/phone/tutorial/c$a;->a(Ldji/phone/tutorial/c$b;)V

    .line 832
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 833
    invoke-direct {p0}, Ldji/phone/tutorial/DJILPToturialView;->a()V

    .line 834
    return-void
.end method
