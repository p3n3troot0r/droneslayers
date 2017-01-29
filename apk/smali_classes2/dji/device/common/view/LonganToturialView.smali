.class public Ldji/device/common/view/LonganToturialView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final q:[I


# instance fields
.field private A:I

.field private B:Z

.field a:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Ldji/publics/DJIUI/DJITextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field r:I

.field s:I

.field t:Landroid/os/Handler;

.field private final u:Ljava/lang/String;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x12

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_welcome:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_unlock:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_upright:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_follow:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_follow_after:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_stick:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_stick_after:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_lock_direction:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_lock_direction_after:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_recenter:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_recenter_after:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_selfie:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_selfie_after:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_handle_push:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_handle_push_after:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_app_push:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_app_push_after:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Ldji/pilot/fpv/R$string;->longan_tutorial_final:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/LonganToturialView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "LonganToturialView"

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->u:Ljava/lang/String;

    .line 39
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->a:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->x:I

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->y:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->z:I

    .line 71
    const/16 v0, 0x1388

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->A:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 97
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_turorial_tip_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->r:I

    .line 98
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_turorial_tip_bg_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/LonganToturialView;->s:I

    .line 129
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/LonganToturialView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganToturialView$1;-><init>(Ldji/device/common/view/LonganToturialView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 165
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 166
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    .line 175
    :goto_0
    const-string v0, "LonganToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_3
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    .line 172
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    :cond_6
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    .line 204
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_decription_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 206
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_osmo_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->e:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 207
    :cond_7
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_8
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    .line 221
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    .line 222
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_decription_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 223
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_tutorial_step_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    .line 224
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_done_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    goto/16 :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/LonganToturialView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/LonganToturialView$2;-><init>(Ldji/device/common/view/LonganToturialView;)V

    .line 260
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 274
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/LonganToturialView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    return v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

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

    .line 516
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->isGetted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 518
    :cond_0
    sget-object v1, Ldji/device/common/view/LonganToturialView$3;->a:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 521
    :pswitch_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 529
    :pswitch_1
    iget-object v1, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v2, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0, v2}, Ldji/device/common/view/LonganToturialView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Ldji/device/common/view/LonganToturialView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 540
    :pswitch_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsFollowFinish()I

    move-result v0

    if-nez v0, :cond_3

    .line 541
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 542
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 543
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 547
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 548
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 553
    :pswitch_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsStickFinish()I

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 555
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 556
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 559
    :cond_4
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 560
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 561
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsLockDirectionFinish()I

    move-result v0

    if-nez v0, :cond_5

    .line 567
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 568
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 569
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 572
    :cond_5
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 573
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 574
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 579
    :pswitch_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsRecentFinish()I

    move-result v0

    if-nez v0, :cond_6

    .line 580
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 581
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 582
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 585
    :cond_6
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 586
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 587
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 592
    :pswitch_6
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsSelfieFinish()I

    move-result v0

    if-nez v0, :cond_7

    .line 593
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 594
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 595
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 599
    :cond_7
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 600
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 601
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 606
    :pswitch_7
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsHandlePushFinish()I

    move-result v0

    if-nez v0, :cond_8

    .line 607
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 608
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 609
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 612
    :cond_8
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 613
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 614
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 619
    :pswitch_8
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsAppControlFinish()I

    move-result v0

    if-nez v0, :cond_9

    .line 620
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 621
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 622
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 625
    :cond_9
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 626
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 627
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 632
    :pswitch_9
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 633
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 634
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public findView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page1_welcome_land:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    .line 240
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page2_3_land:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->l:Landroid/widget/RelativeLayout;

    .line 241
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page4_land:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->m:Landroid/widget/RelativeLayout;

    .line 242
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page1_welcome_port:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    .line 243
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page2_3_port:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->o:Landroid/widget/RelativeLayout;

    .line 244
    sget v0, Ldji/pilot/fpv/R$id;->longan_tutorial_page4_port:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganToturialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->p:Landroid/widget/RelativeLayout;

    .line 246
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    :goto_1
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    .line 253
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->v:Landroid/view/animation/Animation;

    .line 254
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/LonganToturialView;->w:Landroid/view/animation/Animation;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 106
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->findView()V

    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 111
    return-void
.end method

.method public onCancleClicked()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Key_Longan_tutorial"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 342
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 659
    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_continue_btn:I

    if-ne v0, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->onReadyClicked()V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_toturial_cancle_btn:I

    if-ne v0, v1, :cond_0

    .line 662
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->onCancleClicked()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    .line 126
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->b()V

    .line 127
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 119
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 350
    const-string v0, "LonganToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tutorial push received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    sget-object v0, Ldji/device/common/view/LonganToturialView$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 513
    :goto_0
    return-void

    .line 353
    :pswitch_0
    const-string v0, "LonganToturialView"

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

    .line 354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 356
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 358
    :cond_0
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 359
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 363
    :pswitch_1
    const-string v0, "LonganToturialView"

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

    .line 364
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 366
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v7

    invoke-direct {p0, v1}, Ldji/device/common/view/LonganToturialView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 371
    :cond_1
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 372
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 377
    :pswitch_2
    const-string v0, "LonganToturialView"

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

    .line 378
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsFollowFinish()I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 380
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 383
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 384
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 387
    :cond_2
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 388
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 389
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 390
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 396
    :pswitch_3
    const-string v0, "LonganToturialView"

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

    .line 397
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsStickFinish()I

    move-result v0

    if-nez v0, :cond_3

    .line 398
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 399
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 400
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 401
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 404
    :cond_3
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 405
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 406
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 407
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_4
    const-string v0, "LonganToturialView"

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

    .line 414
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsLockDirectionFinish()I

    move-result v0

    if-nez v0, :cond_4

    .line 415
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 416
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 417
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 418
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 421
    :cond_4
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 422
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 423
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 424
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 425
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 430
    :pswitch_5
    const-string v0, "LonganToturialView"

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

    .line 431
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsRecentFinish()I

    move-result v0

    if-nez v0, :cond_5

    .line 432
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 433
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 434
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 435
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 438
    :cond_5
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 439
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 440
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 442
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 447
    :pswitch_6
    const-string v0, "LonganToturialView"

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

    .line 448
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsSelfieFinish()I

    move-result v0

    if-nez v0, :cond_6

    .line 449
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 450
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 451
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 452
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 456
    :cond_6
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 457
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 458
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 459
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 460
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 465
    :pswitch_7
    const-string v0, "LonganToturialView"

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

    .line 466
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsHandlePushFinish()I

    move-result v0

    if-nez v0, :cond_7

    .line 467
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 468
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 469
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 470
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 473
    :cond_7
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 474
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 475
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 476
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 477
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 482
    :pswitch_8
    const-string v0, "LonganToturialView"

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

    .line 483
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsAppControlFinish()I

    move-result v0

    if-nez v0, :cond_8

    .line 484
    iput-boolean v4, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 485
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 486
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 488
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 491
    :cond_8
    iput-boolean v5, p0, Ldji/device/common/view/LonganToturialView;->B:Z

    .line 492
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 493
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 494
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 495
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_9
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 501
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->j:Landroid/widget/RelativeLayout;

    iget v1, p0, Ldji/device/common/view/LonganToturialView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 502
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Key_Longan_tutorial"

    invoke-static {v0, v1, v5}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 508
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onReadyClicked()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 276
    const-string v0, "LonganToturialView"

    const-string v1, "ready clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_3

    .line 281
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUnlock()I

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    .line 285
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    .line 291
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->d:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/device/common/view/LonganToturialView;->q:[I

    aget v1, v1, v7

    invoke-direct {p0, v1}, Ldji/device/common/view/LonganToturialView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/device/common/view/LonganToturialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_tutorial_uptight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    .line 298
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v1, v2, :cond_5

    .line 316
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getIsUpright()I

    move-result v0

    if-nez v0, :cond_4

    .line 317
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 319
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/common/view/LonganToturialView;->a(I)V

    .line 320
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    goto :goto_0

    .line 325
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->t:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ldji/device/common/view/LonganToturialView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    invoke-direct {p0}, Ldji/device/common/view/LonganToturialView;->a()V

    goto/16 :goto_0
.end method
