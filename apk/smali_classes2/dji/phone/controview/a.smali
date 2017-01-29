.class public Ldji/phone/controview/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/controview/DJILPCameraModuleSwitcher$a;
.implements Ldji/phone/pano/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/controview/a$b;,
        Ldji/phone/controview/a$a;,
        Ldji/phone/controview/a$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:[I

.field private C:J

.field private D:Landroid/animation/ObjectAnimator;

.field private final E:Landroid/os/Handler;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Ldji/phone/controview/DJILPCameraControView;

.field private aa:I

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/media/SoundPool;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Ldji/phone/controview/a$a;

.field private ah:Landroid/os/HandlerThread;

.field b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

.field e:Landroid/media/MediaRecorder;

.field f:Landroid/view/View;

.field g:Landroid/app/Activity;

.field final h:Ljava/lang/Object;

.field i:Ljava/lang/Runnable;

.field j:Ldji/midware/e/d;

.field private final k:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ldji/publics/DJIUI/DJIImageView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

.field private s:Ldji/phone/menu/DJILPCameraLevel2MenuView;

.field private t:Ldji/device/common/view/DJIStateImageViewCompat;

.field private u:Ldji/phone/controview/DJILPCameraZoomSeekBar;

.field private v:Ldji/phone/controview/DJILPCameraModuleSwitcher;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "CameraControPresenter"

    iput-object v0, p0, Ldji/phone/controview/a;->k:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    .line 103
    iput-boolean v3, p0, Ldji/phone/controview/a;->w:Z

    .line 111
    iput-boolean v4, p0, Ldji/phone/controview/a;->z:Z

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Ldji/phone/controview/a;->A:I

    .line 115
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv1:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv2:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv3:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv4:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv5:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv7:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv8:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_ic_battery_lv9:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/phone/controview/a;->B:[I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/phone/controview/a;->h:Ljava/lang/Object;

    .line 138
    new-instance v0, Ldji/phone/controview/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/controview/a$c;-><init>(Ldji/phone/controview/a;Ldji/phone/controview/a$1;)V

    iput-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    .line 140
    iput v4, p0, Ldji/phone/controview/a;->F:I

    .line 141
    iput v5, p0, Ldji/phone/controview/a;->G:I

    .line 143
    iput v6, p0, Ldji/phone/controview/a;->H:I

    .line 144
    iput v7, p0, Ldji/phone/controview/a;->I:I

    .line 145
    const/4 v0, 0x5

    iput v0, p0, Ldji/phone/controview/a;->J:I

    .line 146
    const/4 v0, 0x6

    iput v0, p0, Ldji/phone/controview/a;->K:I

    .line 147
    const/4 v0, 0x7

    iput v0, p0, Ldji/phone/controview/a;->L:I

    .line 148
    const/16 v0, 0x8

    iput v0, p0, Ldji/phone/controview/a;->M:I

    .line 151
    iput v3, p0, Ldji/phone/controview/a;->N:I

    .line 153
    iput-boolean v3, p0, Ldji/phone/controview/a;->O:Z

    .line 155
    iput-boolean v3, p0, Ldji/phone/controview/a;->P:Z

    .line 157
    iput-boolean v3, p0, Ldji/phone/controview/a;->Q:Z

    .line 158
    iput-boolean v3, p0, Ldji/phone/controview/a;->R:Z

    .line 159
    iput-boolean v3, p0, Ldji/phone/controview/a;->S:Z

    .line 160
    iput-boolean v3, p0, Ldji/phone/controview/a;->T:Z

    .line 161
    iput-boolean v3, p0, Ldji/phone/controview/a;->U:Z

    .line 162
    iput-boolean v3, p0, Ldji/phone/controview/a;->V:Z

    .line 163
    iput-boolean v3, p0, Ldji/phone/controview/a;->W:Z

    .line 164
    iput-boolean v4, p0, Ldji/phone/controview/a;->X:Z

    .line 165
    iput-boolean v3, p0, Ldji/phone/controview/a;->Y:Z

    .line 166
    iput-boolean v3, p0, Ldji/phone/controview/a;->Z:Z

    .line 168
    iput v3, p0, Ldji/phone/controview/a;->aa:I

    .line 585
    new-instance v0, Ldji/phone/controview/a$5;

    invoke-direct {v0, p0}, Ldji/phone/controview/a$5;-><init>(Ldji/phone/controview/a;)V

    iput-object v0, p0, Ldji/phone/controview/a;->i:Ljava/lang/Runnable;

    .line 1101
    new-instance v0, Ldji/phone/controview/a$8;

    invoke-direct {v0, p0}, Ldji/phone/controview/a$8;-><init>(Ldji/phone/controview/a;)V

    iput-object v0, p0, Ldji/phone/controview/a;->j:Ldji/midware/e/d;

    .line 181
    iput-object p1, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    .line 182
    iput-object p2, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    .line 183
    invoke-direct {p0}, Ldji/phone/controview/a;->l()V

    .line 184
    return-void
.end method

.method static synthetic a(Ldji/phone/controview/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/phone/controview/a;->N:I

    return v0
.end method

.method static synthetic a(Ldji/phone/controview/a;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Ldji/phone/controview/a;->N:I

    return p1
.end method

.method static synthetic a(Ldji/phone/controview/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Ldji/phone/controview/a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/phone/controview/a;->S:Z

    return p1
.end method

.method static synthetic b(Ldji/phone/controview/a;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Ldji/phone/controview/a;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/phone/controview/a;->N:I

    return v0
.end method

.method static synthetic b(Ldji/phone/controview/a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/phone/controview/a;->P:Z

    return p1
.end method

.method static synthetic c(Ldji/phone/controview/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/controview/a;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/phone/controview/a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/phone/controview/a;->Z:Z

    return p1
.end method

.method static synthetic d(Ldji/phone/controview/a;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private e(I)V
    .locals 9

    .prologue
    const/16 v0, 0x64

    const/16 v8, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1189
    const-string v3, "CameraControPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBatteryStatus: old percent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    if-le p1, v0, :cond_2

    .line 1193
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 1195
    :cond_0
    div-int/lit8 v3, v0, 0xb

    .line 1196
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "CameraControPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateBatteryStatus: percent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1197
    const-string v4, "CameraControPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBatteryStatus: index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    const-string v4, "CameraControPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBatteryStatus: isGimbalOnChange = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Ldji/phone/controview/a;->Y:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget-boolean v4, p0, Ldji/phone/controview/a;->Y:Z

    if-nez v4, :cond_3

    .line 1201
    iget-object v4, p0, Ldji/phone/controview/a;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 1206
    :goto_1
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-le v3, v8, :cond_4

    .line 1208
    :cond_1
    iget-object v0, p0, Ldji/phone/controview/a;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/phone/controview/a;->B:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1209
    iget-object v0, p0, Ldji/phone/controview/a;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Err"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    :goto_2
    return-void

    :cond_2
    move v0, p1

    .line 1192
    goto :goto_0

    .line 1203
    :cond_3
    iget-object v4, p0, Ldji/phone/controview/a;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 1211
    :cond_4
    if-ne v3, v8, :cond_6

    move v1, v2

    .line 1213
    :goto_3
    iget-object v2, p0, Ldji/phone/controview/a;->p:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v0, p0, Ldji/phone/controview/a;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/phone/controview/a;->B:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1215
    if-nez v1, :cond_5

    .line 1216
    iget-object v0, p0, Ldji/phone/controview/a;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2

    .line 1218
    :cond_5
    iget-object v0, p0, Ldji/phone/controview/a;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method static synthetic e(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->n()V

    return-void
.end method

.method static synthetic f(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->o()V

    return-void
.end method

.method static synthetic g(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->r()V

    return-void
.end method

.method static synthetic h(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->q()V

    return-void
.end method

.method static synthetic i(Ldji/phone/controview/a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/phone/controview/a;->P:Z

    return v0
.end method

.method static synthetic j(Ldji/phone/controview/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraHandler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/phone/controview/a;->ah:Landroid/os/HandlerThread;

    .line 189
    iget-object v0, p0, Ldji/phone/controview/a;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 190
    new-instance v0, Ldji/phone/controview/a$a;

    iget-object v1, p0, Ldji/phone/controview/a;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/phone/controview/a$a;-><init>(Ldji/phone/controview/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    .line 192
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v1, Ldji/pilot/fpv/R$anim;->count_down_exit:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/a;->ab:Landroid/view/animation/Animation;

    .line 193
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    .line 194
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$raw;->beep_once:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/phone/controview/a;->ae:I

    .line 195
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$raw;->beep_quarter:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/phone/controview/a;->ad:I

    .line 196
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$raw;->beep_ten:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/phone/controview/a;->af:I

    .line 198
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_preview_cameracontrol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraControView;

    iput-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    .line 199
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->longan_bottom_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;

    iput-object v0, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    .line 200
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_level1_menu_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/menu/DJILPCameraLevel1MenuView;

    iput-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    .line 201
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_level2_menu_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/menu/DJILPCameraLevel2MenuView;

    iput-object v0, p0, Ldji/phone/controview/a;->s:Ldji/phone/menu/DJILPCameraLevel2MenuView;

    .line 202
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_countdown_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, p0}, Ldji/phone/controview/DJILPCameraControView;->setCameraPresenter(Ldji/phone/controview/a;)V

    .line 205
    iget-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0, p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->setCameraPresenter(Ldji/phone/controview/a;)V

    .line 206
    iget-object v0, p0, Ldji/phone/controview/a;->s:Ldji/phone/menu/DJILPCameraLevel2MenuView;

    invoke-virtual {v0, p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->setCameraPresenter(Ldji/phone/controview/a;)V

    .line 207
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/a;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 208
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_battery_flash_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/phone/controview/a;->l:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_battery_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/phone/controview/a;->m:Landroid/widget/LinearLayout;

    .line 210
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->topbar_battery_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/controview/a;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 211
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->topbar_battery_onchange:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/controview/a;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 212
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->topbar_battery_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/controview/a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 213
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->topbar_flash_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/controview/a;->q:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->flash_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/a;->x:Landroid/view/View;

    .line 215
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_zoom_info_top_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;

    iput-object v0, p0, Ldji/phone/controview/a;->u:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    .line 216
    iget-object v0, p0, Ldji/phone/controview/a;->f:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    iput-object v0, p0, Ldji/phone/controview/a;->v:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    .line 218
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldji/phone/controview/a;->W:Z

    .line 220
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method static synthetic l(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->t()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 369
    const-string v0, "CameraControPresenter"

    const-string v3, "takePicture: "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-boolean v0, p0, Ldji/phone/controview/a;->T:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 372
    iput-boolean v1, p0, Ldji/phone/controview/a;->X:Z

    .line 373
    iput-boolean v1, p0, Ldji/phone/controview/a;->U:Z

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-eqz v0, :cond_2

    .line 378
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->d()Z

    .line 379
    invoke-virtual {p0}, Ldji/phone/controview/a;->d()V

    goto :goto_0

    .line 383
    :cond_2
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "long_exposure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->e()V

    .line 387
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v2}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 388
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v3, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 389
    invoke-virtual {v0, v3, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 390
    iput-boolean v2, p0, Ldji/phone/controview/a;->w:Z

    .line 391
    iput-boolean v2, p0, Ldji/phone/controview/a;->Z:Z

    .line 392
    invoke-virtual {p0, v2}, Ldji/phone/controview/a;->a(Z)V

    goto :goto_0

    .line 395
    :cond_3
    iget-boolean v0, p0, Ldji/phone/controview/a;->S:Z

    if-nez v0, :cond_4

    .line 396
    invoke-virtual {p0, v1}, Ldji/phone/controview/a;->a(Z)V

    .line 399
    :cond_4
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v2, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    .line 400
    invoke-virtual {v0, v2, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 401
    iput-boolean v1, p0, Ldji/phone/controview/a;->w:Z

    .line 402
    iput-boolean v1, p0, Ldji/phone/controview/a;->Z:Z

    .line 403
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->b()V

    .line 404
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    goto :goto_0

    .line 408
    :cond_5
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "single"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->q()I

    move-result v0

    iput v0, p0, Ldji/phone/controview/a;->aa:I

    .line 410
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    if-lez v0, :cond_6

    .line 411
    iput-boolean v1, p0, Ldji/phone/controview/a;->T:Z

    .line 412
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v3, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    .line 413
    invoke-virtual {v0, v3, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 414
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    invoke-virtual {p0}, Ldji/phone/controview/a;->c()V

    goto/16 :goto_0

    .line 418
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/phone/controview/a;->C:J

    .line 419
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 420
    sget-object v3, Ldji/phone/controview/a$b;->f:Ldji/phone/controview/a$b;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    iget-object v3, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v3, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 424
    :cond_7
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pano"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v3

    .line 426
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->k()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/phonecamera/d;->j()I

    move-result v4

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 427
    :goto_1
    sget-object v1, Ldji/phone/pano/d;->e:Ldji/phone/pano/d;

    .line 429
    sget-object v2, Ldji/phone/d/a$a;->f:Ldji/phone/d/a$a;

    if-ne v3, v2, :cond_a

    .line 430
    sget-object v1, Ldji/phone/pano/d;->e:Ldji/phone/pano/d;

    .line 436
    :cond_8
    :goto_2
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/phone/preview/a;->a(Ldji/phone/pano/d;Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 426
    goto :goto_1

    .line 431
    :cond_a
    sget-object v2, Ldji/phone/d/a$a;->g:Ldji/phone/d/a$a;

    if-ne v3, v2, :cond_b

    .line 432
    sget-object v1, Ldji/phone/pano/d;->a:Ldji/phone/pano/d;

    goto :goto_2

    .line 433
    :cond_b
    sget-object v2, Ldji/phone/d/a$a;->h:Ldji/phone/d/a$a;

    if-ne v3, v2, :cond_8

    .line 434
    sget-object v1, Ldji/phone/pano/d;->g:Ldji/phone/pano/d;

    goto :goto_2
.end method

.method static synthetic m(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->u()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 548
    const-string v0, "CameraControPresenter"

    const-string v1, "startVideoRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-boolean v0, p0, Ldji/phone/controview/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/controview/a;->T:Z

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 552
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    .line 583
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-boolean v0, p0, Ldji/phone/controview/a;->P:Z

    if-eqz v0, :cond_2

    .line 557
    const-string v0, "CameraControPresenter"

    const-string v1, "startVideoRecording: postDelayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/phone/controview/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 559
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/phone/controview/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Ldji/phone/controview/a;->Q:Z

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 564
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    goto :goto_0

    .line 567
    :cond_3
    iget-boolean v0, p0, Ldji/phone/controview/a;->R:Z

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 575
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    goto :goto_0

    .line 578
    :cond_4
    iput-boolean v2, p0, Ldji/phone/controview/a;->O:Z

    .line 579
    iput-boolean v2, p0, Ldji/phone/controview/a;->Q:Z

    .line 580
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 581
    sget-object v1, Ldji/phone/controview/a$b;->h:Ldji/phone/controview/a$b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    iget-object v1, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v1, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic n(Ldji/phone/controview/a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/phone/controview/a;->V:Z

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    const-string v0, "CameraControPresenter"

    const-string v1, "showStartRecordingFailureDialog: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 626
    iget-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$string;->lp_recording_audio_permission_denied:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 627
    invoke-virtual {v0, v3}, Ldji/phone/a/c;->a(Z)V

    .line 628
    invoke-virtual {v0, v3, v3}, Ldji/phone/a/c;->a(IZ)V

    .line 629
    const/4 v1, 0x1

    new-instance v2, Ldji/phone/controview/a$7;

    invoke-direct {v2, p0, v0}, Ldji/phone/controview/a$7;-><init>(Ldji/phone/controview/a;Ldji/phone/a/c;)V

    invoke-virtual {v0, v1, v2}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 641
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    .line 642
    return-void
.end method

.method static synthetic o(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/phone/controview/a;->v()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 645
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 651
    const-string v0, "CameraControPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGimbalArgularSpeedIfSupported: pitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 652
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yaw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 655
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 656
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/a/c;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 657
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 658
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 660
    :cond_0
    return-void
.end method

.method private r()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 700
    const-string v0, "CameraControPresenter"

    const-string v1, "updateRecordingTimeAndVoice: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_0

    .line 702
    iget-object v1, p0, Ldji/phone/controview/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 703
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/phone/controview/a;->V:Z

    .line 704
    iget-object v0, p0, Ldji/phone/controview/a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 705
    monitor-exit v1

    .line 732
    :goto_0
    return-void

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 709
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 710
    iget-wide v2, p0, Ldji/phone/controview/a;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 711
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->v()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 712
    iget-object v4, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->updateTimeTv(JJ)V

    .line 713
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_1

    .line 715
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_3

    .line 717
    :cond_1
    iget-object v0, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->hideVoiceView()V

    .line 725
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 726
    invoke-virtual {p0}, Ldji/phone/controview/a;->f()V

    .line 727
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Ldji/phone/controview/a;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "CameraControPresenter"

    const-string v1, "mMediaRecorder != null updateRecordingTimeAndVoice: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v0, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    iget-object v1, p0, Ldji/phone/controview/a;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->updateAudioVolume(J)V

    goto :goto_1

    .line 731
    :cond_4
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Z)V

    .line 748
    return-void
.end method

.method private declared-synchronized t()V
    .locals 6

    .prologue
    .line 944
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/phone/controview/a$2;->d:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->b()Ldji/phone/d/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 953
    :goto_0
    sget-object v0, Ldji/phone/controview/a$2;->e:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 994
    :goto_1
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v1

    const-string v2, "handleset"

    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v3, "handleset"

    .line 996
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 997
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    const/4 v3, 0x0

    .line 998
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    const-string v2, "0.0.0.0"

    const/4 v3, 0x1

    .line 999
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 1000
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/a;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    monitor-exit p0

    return-void

    .line 946
    :pswitch_0
    :try_start_1
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "camera"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 949
    :pswitch_1
    :try_start_2
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "camera"

    const-string v2, "2"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_0

    .line 955
    :pswitch_2
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 959
    :pswitch_3
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "2"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 963
    :pswitch_4
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 967
    :pswitch_5
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "4"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 971
    :pswitch_6
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "5"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 975
    :pswitch_7
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "6"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 979
    :pswitch_8
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "7"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 983
    :pswitch_9
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 987
    :pswitch_a
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 944
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private declared-synchronized u()V
    .locals 6

    .prologue
    .line 1006
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/phone/controview/a$2;->d:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->b()Ldji/phone/d/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1017
    :goto_0
    sget-object v0, Ldji/phone/controview/a$2;->f:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1032
    :goto_1
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v1

    const-string v2, "handleset"

    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v3, "handleset"

    .line 1034
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 1035
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pro_id"

    const-string v2, "OSMO MOBILE"

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    const-string v2, "0.0.0.0"

    const/4 v3, 0x1

    .line 1037
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 1038
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/a;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    monitor-exit p0

    return-void

    .line 1008
    :pswitch_0
    :try_start_1
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "camera"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1006
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1011
    :pswitch_1
    :try_start_2
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "camera"

    const-string v2, "2"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_0

    .line 1019
    :pswitch_2
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 1022
    :pswitch_3
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "5"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto/16 :goto_1

    .line 1025
    :pswitch_4
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "4"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1006
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1017
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1160
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraControView;->isOnAttch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1161
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    new-instance v1, Ldji/phone/controview/a$10;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$10;-><init>(Ldji/phone/controview/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    :cond_1
    :goto_0
    return-void

    .line 1169
    :cond_2
    invoke-static {}, Ldji/phone/c/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1171
    :pswitch_0
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraControView;->switchToPhotoUI()V

    .line 1172
    iget-object v0, p0, Ldji/phone/controview/a;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToPhoto()V

    goto :goto_0

    .line 1177
    :pswitch_1
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraControView;->switchToVideoUI()V

    .line 1178
    iget-object v0, p0, Ldji/phone/controview/a;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToVideo()V

    goto :goto_0

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->m:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->c:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->d()V

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/phone/controview/a;->b(I)V

    .line 302
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 238
    const-string v0, "CameraControPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchModule: mCurrentModuleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput-boolean v3, p0, Ldji/phone/controview/a;->P:Z

    .line 242
    iget-boolean v0, p0, Ldji/phone/controview/a;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/controview/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/controview/a;->Z:Z

    if-eqz v0, :cond_2

    .line 243
    :cond_0
    const-string v0, "CameraControPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchModule: isTimerTakingPicture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/phone/controview/a;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLongExposure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/phone/controview/a;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isTakePicture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/phone/controview/a;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iput-boolean v4, p0, Ldji/phone/controview/a;->P:Z

    .line 246
    iget-object v0, p0, Ldji/phone/controview/a;->v:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setEnabled(Z)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "CameraControPresenter"

    const-string v1, "switchModule: mMediaRecorderRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iput-boolean v4, p0, Ldji/phone/controview/a;->P:Z

    .line 253
    iget-object v0, p0, Ldji/phone/controview/a;->v:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setEnabled(Z)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->e()V

    .line 258
    invoke-virtual {p0, v4}, Ldji/phone/controview/a;->a(Z)V

    .line 261
    :cond_4
    if-nez p1, :cond_5

    .line 262
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 263
    sget-object v1, Ldji/phone/controview/a$b;->a:Ldji/phone/controview/a$b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v1, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 265
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraControView;->switchToPhotoUI()V

    .line 266
    iget-object v0, p0, Ldji/phone/controview/a;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToPhoto()V

    .line 270
    :cond_5
    if-ne p1, v3, :cond_1

    .line 271
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 272
    sget-object v1, Ldji/phone/controview/a$b;->b:Ldji/phone/controview/a$b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v1, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 274
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraControView;->switchToVideoUI()V

    .line 275
    iget-object v0, p0, Ldji/phone/controview/a;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ldji/phone/controview/a;->r:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToVideo()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 752
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v1}, Ldji/phone/controview/DJILPCameraControView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_pano_taking_txt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/phone/k/b;->showLong(Ljava/lang/String;)Landroid/widget/Toast;

    .line 758
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 763
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Z)V

    .line 764
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 305
    if-eqz p1, :cond_1

    .line 306
    iget-boolean v0, p0, Ldji/phone/controview/a;->S:Z

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraControPresenter"

    const-string v2, "notifyGimbalLongExposure: start"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;-><init>()V

    iput-object v0, p0, Ldji/phone/controview/a;->d:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    .line 309
    iget-object v0, p0, Ldji/phone/controview/a;->d:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    new-instance v1, Ldji/phone/controview/a$1;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$1;-><init>(Ldji/phone/controview/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->start(Ldji/midware/e/d;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraControPresenter"

    const-string v2, "notifyGimbalLongExposure: stop"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 332
    iget-object v0, p0, Ldji/phone/controview/a;->d:Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->b(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;

    move-result-object v0

    new-instance v1, Ldji/phone/controview/a$3;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$3;-><init>(Ldji/phone/controview/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTimelapseParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 361
    iget-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    .line 363
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v1, "handleset"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    invoke-direct {p0}, Ldji/phone/controview/a;->m()V

    .line 366
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->e()V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/controview/a;->a(Z)V

    .line 287
    :cond_0
    :try_start_0
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot/phonecamera/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Ldji/phone/controview/a;->j()V

    .line 295
    :cond_1
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/phone/controview/a;->w:Z

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->Z:Z

    .line 357
    invoke-direct {p0}, Ldji/phone/controview/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 442
    iget-boolean v0, p0, Ldji/phone/controview/a;->U:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v4}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 446
    iput-boolean v4, p0, Ldji/phone/controview/a;->T:Z

    .line 447
    iput-boolean v4, p0, Ldji/phone/controview/a;->U:Z

    .line 448
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 449
    invoke-virtual {v0, v1, v5}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 478
    :goto_0
    return-void

    .line 452
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xff00

    const/16 v3, 0x10

    invoke-virtual {v0, v5, v1, v3, v5}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 453
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v5}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 454
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    iget v1, p0, Ldji/phone/controview/a;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Ldji/phone/controview/a;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 456
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 457
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/phone/controview/a;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458
    iget-boolean v0, p0, Ldji/phone/controview/a;->z:Z

    if-eqz v0, :cond_1

    .line 459
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    if-ne v0, v5, :cond_2

    .line 460
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget v1, p0, Ldji/phone/controview/a;->af:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 467
    :cond_1
    :goto_1
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    if-lez v0, :cond_4

    .line 468
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/phone/controview/a;->aa:I

    .line 469
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 461
    :cond_2
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    if-ne v0, v7, :cond_3

    .line 462
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget v1, p0, Ldji/phone/controview/a;->ad:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_1

    .line 463
    :cond_3
    iget v0, p0, Ldji/phone/controview/a;->aa:I

    if-le v0, v7, :cond_1

    .line 464
    iget-object v0, p0, Ldji/phone/controview/a;->ac:Landroid/media/SoundPool;

    iget v1, p0, Ldji/phone/controview/a;->ae:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_1

    .line 472
    :cond_4
    iput-boolean v4, p0, Ldji/phone/controview/a;->T:Z

    .line 473
    iget-object v0, p0, Ldji/phone/controview/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 475
    sget-object v1, Ldji/phone/controview/a$b;->f:Ldji/phone/controview/a$b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v1, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 477
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v4}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    if-nez p1, :cond_2

    .line 594
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/phone/set/gimbalplan/a$a;->b:Ldji/phone/set/gimbalplan/a$a;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Ldji/phone/c/a;->f()Landroid/media/MediaRecorder;

    move-result-object v2

    iput-object v2, p0, Ldji/phone/controview/a;->e:Landroid/media/MediaRecorder;

    .line 596
    iget-object v2, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v2, v0}, Ldji/phone/controview/DJILPCameraControView;->switchToRecordingUI(Z)V

    .line 597
    iget-object v2, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v2, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->show(Z)V

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/phone/controview/a;->C:J

    .line 599
    iget-object v2, p0, Ldji/phone/controview/a;->u:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-virtual {v2}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, p0, Ldji/phone/controview/a;->u:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->setVisibility(I)V

    .line 602
    :cond_0
    invoke-direct {p0}, Ldji/phone/controview/a;->r()V

    .line 603
    invoke-direct {p0}, Ldji/phone/controview/a;->q()V

    .line 604
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v2

    sget-object v3, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    .line 605
    invoke-virtual {v2, v3, v0}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 618
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ldji/phone/controview/a;->Q:Z

    .line 619
    const-string v2, "CameraControPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoForResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v2, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    iget-object v2, v2, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->updateVideoRecording(Z)V

    .line 621
    return-void

    .line 607
    :cond_2
    iput-boolean v1, p0, Ldji/phone/controview/a;->O:Z

    .line 608
    const/4 v2, -0x3

    if-eq p1, v2, :cond_3

    const/4 v2, -0x5

    if-ne p1, v2, :cond_1

    .line 610
    :cond_3
    iget-object v2, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    new-instance v3, Ldji/phone/controview/a$6;

    invoke-direct {v3, p0}, Ldji/phone/controview/a$6;-><init>(Ldji/phone/controview/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 620
    goto :goto_1
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->Z:Z

    .line 482
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    if-ne v0, v1, :cond_0

    .line 483
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    const/4 v2, 0x1

    .line 484
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 486
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 509
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->x:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    .line 511
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 512
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldji/phone/controview/a$4;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$4;-><init>(Ldji/phone/controview/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 536
    iget-object v0, p0, Ldji/phone/controview/a;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 537
    return-void

    .line 509
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Ldji/phone/controview/a;->a(I)V

    .line 737
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 685
    const-string v0, "CameraControPresenter"

    const-string v1, "stopVideoForResult: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/set/gimbalplan/a$a;->a:Ldji/phone/set/gimbalplan/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 687
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->a(F)Ldji/pilot/phonecamera/a/c;

    .line 688
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/phonecamera/a/c;->n(I)Ldji/pilot/phonecamera/a/c;

    .line 689
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraControView;->switchToRecordingUI(Z)V

    .line 690
    iget-object v0, p0, Ldji/phone/controview/a;->b:Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->show(Z)V

    .line 691
    invoke-direct {p0}, Ldji/phone/controview/a;->p()V

    .line 692
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraShutterButton;->updateVideoRecording(Z)V

    .line 693
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    const/4 v2, 0x1

    .line 694
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/a;->e:Landroid/media/MediaRecorder;

    .line 696
    iput-boolean v3, p0, Ldji/phone/controview/a;->R:Z

    .line 697
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 540
    iget-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    .line 542
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v1, "handleset"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    invoke-direct {p0}, Ldji/phone/controview/a;->n()V

    .line 545
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 664
    const-string v0, "CameraControPresenter"

    const-string v1, "stopVideoRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-boolean v0, p0, Ldji/phone/controview/a;->R:Z

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-boolean v0, p0, Ldji/phone/controview/a;->Q:Z

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/a;->R:Z

    .line 679
    iget-object v0, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v0}, Ldji/phone/controview/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 680
    sget-object v1, Ldji/phone/controview/a$b;->i:Ldji/phone/controview/a$b;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    iget-object v1, p0, Ldji/phone/controview/a;->ag:Ldji/phone/controview/a$a;

    invoke-virtual {v1, v0}, Ldji/phone/controview/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 742
    invoke-direct {p0}, Ldji/phone/controview/a;->s()V

    .line 743
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1043
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1047
    :cond_0
    invoke-virtual {p0, v2}, Ldji/phone/controview/a;->d(Z)V

    .line 1048
    iput-boolean v3, p0, Ldji/phone/controview/a;->O:Z

    .line 1051
    :cond_1
    iget-boolean v0, p0, Ldji/phone/controview/a;->w:Z

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    invoke-virtual {v0}, Ldji/phone/longexposure/b;->e()V

    .line 1053
    iget-object v0, p0, Ldji/phone/controview/a;->a:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraControView;->switchToTakePhotoUI(Z)V

    .line 1054
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 1055
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 1056
    iput-boolean v3, p0, Ldji/phone/controview/a;->w:Z

    .line 1057
    invoke-virtual {p0, v3}, Ldji/phone/controview/a;->a(Z)V

    .line 1060
    :cond_2
    iget-boolean v0, p0, Ldji/phone/controview/a;->T:Z

    if-eqz v0, :cond_3

    .line 1061
    iput-boolean v2, p0, Ldji/phone/controview/a;->U:Z

    .line 1064
    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->W:Z

    .line 1068
    iput-object v1, p0, Ldji/phone/controview/a;->g:Landroid/app/Activity;

    .line 1069
    iput-object v1, p0, Ldji/phone/controview/a;->e:Landroid/media/MediaRecorder;

    .line 1070
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1073
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->ah:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1074
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1121
    iget-boolean v0, p0, Ldji/phone/controview/a;->W:Z

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    .line 1124
    const-string v1, "CameraControPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    if-gez v0, :cond_2

    .line 1126
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->getInstance()Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(I)Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/controview/a;->j:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1128
    :cond_2
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1129
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->getInstance()Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(I)Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/controview/a;->j:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1130
    :cond_3
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1131
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->getInstance()Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(I)Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/controview/a;->j:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1149
    const-string v0, "CameraControPresenter"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    new-instance v1, Ldji/phone/controview/a$9;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$9;-><init>(Ldji/phone/controview/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1156
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 807
    sget-object v0, Ldji/phone/controview/a$2;->b:[I

    invoke-virtual {p1}, Ldji/phone/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 809
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/phone/controview/a;->b(I)V

    goto :goto_0

    .line 812
    :pswitch_1
    const-string v0, "CameraControPresenter"

    const-string v1, "onEventBackgroundThread: CMD_TAKEPICTURE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_1

    .line 814
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    .line 815
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v1, "handleset"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_1
    iget-object v0, p0, Ldji/phone/controview/a;->E:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 821
    :pswitch_2
    iget-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_2

    .line 822
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    .line 823
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v1, "handleset"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    :cond_2
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_0

    .line 827
    invoke-direct {p0}, Ldji/phone/controview/a;->n()V

    goto :goto_0

    .line 831
    :pswitch_3
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Ldji/phone/controview/a;->f()V

    goto :goto_0

    .line 837
    :pswitch_4
    iget-boolean v0, p0, Ldji/phone/controview/a;->X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-nez v0, :cond_3

    .line 838
    iput-boolean v2, p0, Ldji/phone/controview/a;->X:Z

    .line 839
    iget-object v0, p0, Ldji/phone/controview/a;->c:Ljava/util/HashMap;

    const-string v1, "handleset"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_3
    iget-boolean v0, p0, Ldji/phone/controview/a;->O:Z

    if-eqz v0, :cond_4

    .line 843
    invoke-virtual {p0}, Ldji/phone/controview/a;->f()V

    goto :goto_0

    .line 845
    :cond_4
    invoke-direct {p0}, Ldji/phone/controview/a;->n()V

    goto :goto_0

    .line 849
    :pswitch_5
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Z)V

    goto :goto_0

    .line 852
    :pswitch_6
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/c;->a(Z)V

    goto :goto_0

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 859
    sget-object v0, Ldji/phone/controview/a$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 866
    :goto_0
    return-void

    .line 861
    :pswitch_0
    invoke-virtual {p0}, Ldji/phone/controview/a;->f()V

    goto :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 1089
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/a;->W:Z

    .line 1091
    invoke-virtual {p0}, Ldji/phone/controview/a;->j()V

    .line 1099
    :goto_0
    return-void

    .line 1096
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/a;->W:Z

    .line 1097
    iget-object v0, p0, Ldji/phone/controview/a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 3

    .prologue
    .line 1137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v0

    .line 1138
    iget-object v1, p0, Ldji/phone/controview/a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1139
    iget-object v1, p0, Ldji/phone/controview/a;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1141
    :cond_0
    iget v1, p0, Ldji/phone/controview/a;->A:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Ldji/phone/controview/a;->Y:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isBatteryOnCharge()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1142
    :cond_1
    iput v0, p0, Ldji/phone/controview/a;->A:I

    .line 1143
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isBatteryOnCharge()Z

    move-result v1

    iput-boolean v1, p0, Ldji/phone/controview/a;->Y:Z

    .line 1144
    invoke-direct {p0, v0}, Ldji/phone/controview/a;->e(I)V

    .line 1146
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Ldji/phone/h/b;->b:Ldji/phone/h/b;

    invoke-virtual {v0}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/phone/h/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/phone/h/b;->d:Ldji/phone/h/b;

    invoke-virtual {v0}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ldji/phone/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Ldji/phone/controview/a;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/d/a;)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/pilot/d/a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ldji/phone/controview/a;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldji/pilot/d/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 489
    sget-object v0, Ldji/phone/controview/a$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 501
    :goto_0
    return-void

    .line 491
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/phone/controview/a;->c(Z)V

    goto :goto_0

    .line 495
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/phone/controview/a;->b(I)V

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
