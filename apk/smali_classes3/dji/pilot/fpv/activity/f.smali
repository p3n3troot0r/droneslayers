.class public Ldji/pilot/fpv/activity/f;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/f$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x1000


# instance fields
.field private a:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ldji/pilot/fpv/activity/f$a;

.field private g:Ldji/pilot/publics/widget/DJISwitch;

.field private h:Ldji/pilot/publics/widget/CustomerSpinner;

.field private i:Ldji/pilot/publics/widget/DJIEditText;

.field private j:Ldji/pilot/publics/widget/DJIEditText;

.field private k:Ldji/pilot/publics/widget/CustomerSpinner;

.field private l:Ldji/pilot/publics/widget/DJIEditText;

.field private m:Ldji/pilot/publics/widget/DJIEditText;

.field private n:Ldji/pilot/publics/widget/DJIEditText;

.field private o:Ldji/pilot/publics/widget/DJIEditText;

.field private p:Ldji/pilot/publics/widget/DJIEditText;

.field private q:Ldji/pilot/publics/widget/DJIEditText;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private final t:Landroid/os/Handler;

.field private u:Z

.field private final v:Ljava/lang/Runnable;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0a03f0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->a:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 52
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    .line 54
    iput v4, p0, Ldji/pilot/fpv/activity/f;->e:I

    .line 55
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->f:Ldji/pilot/fpv/activity/f$a;

    .line 57
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    .line 59
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 60
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->i:Ldji/pilot/publics/widget/DJIEditText;

    .line 61
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->j:Ldji/pilot/publics/widget/DJIEditText;

    .line 63
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 64
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->l:Ldji/pilot/publics/widget/DJIEditText;

    .line 65
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 66
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->n:Ldji/pilot/publics/widget/DJIEditText;

    .line 67
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->o:Ldji/pilot/publics/widget/DJIEditText;

    .line 69
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->p:Ldji/pilot/publics/widget/DJIEditText;

    .line 70
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->q:Ldji/pilot/publics/widget/DJIEditText;

    .line 72
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v3, p0, Ldji/pilot/fpv/activity/f;->s:Ldji/publics/DJIUI/DJITextView;

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->t:Landroid/os/Handler;

    .line 149
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/f;->u:Z

    .line 150
    new-instance v0, Ldji/pilot/fpv/activity/f$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f$3;-><init>(Ldji/pilot/fpv/activity/f;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->v:Ljava/lang/Runnable;

    .line 329
    new-instance v0, Ldji/pilot/fpv/activity/f$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f$5;-><init>(Ldji/pilot/fpv/activity/f;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->w:Landroid/view/View$OnClickListener;

    .line 79
    const v0, 0x7f040089

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->setContentView(I)V

    .line 80
    const v0, 0x7f0a03e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 81
    const v0, 0x7f0a03e3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0a03e5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setShowType(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 88
    const v0, 0x7f0a03e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->i:Ldji/pilot/publics/widget/DJIEditText;

    .line 89
    const v0, 0x7f0a03e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->j:Ldji/pilot/publics/widget/DJIEditText;

    .line 91
    const v0, 0x7f0a03e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setShowType(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 95
    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->l:Ldji/pilot/publics/widget/DJIEditText;

    .line 96
    const v0, 0x7f0a03ea

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->m:Ldji/pilot/publics/widget/DJIEditText;

    .line 97
    const v0, 0x7f0a03eb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->n:Ldji/pilot/publics/widget/DJIEditText;

    .line 98
    const v0, 0x7f0a03ec

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->o:Ldji/pilot/publics/widget/DJIEditText;

    .line 100
    const v0, 0x7f0a03ed

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->p:Ldji/pilot/publics/widget/DJIEditText;

    .line 101
    const v0, 0x7f0a03ee

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->q:Ldji/pilot/publics/widget/DJIEditText;

    .line 103
    const v0, 0x7f0a03ef

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    .line 104
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->s:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f0a03e4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/fpv/activity/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/f$1;-><init>(Ldji/pilot/fpv/activity/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 133
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/f;->a(Z)V

    .line 134
    new-instance v0, Ldji/pilot/fpv/activity/f$a;

    invoke-direct {v0, p0, v3}, Ldji/pilot/fpv/activity/f$a;-><init>(Ldji/pilot/fpv/activity/f;Ldji/pilot/fpv/activity/f$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->f:Ldji/pilot/fpv/activity/f$a;

    .line 137
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/f;->u:Z

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->t:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    new-instance v0, Ldji/pilot/fpv/activity/f$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/f$2;-><init>(Ldji/pilot/fpv/activity/f;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I
    .locals 3

    .prologue
    const v1, 0x7f02050b

    .line 388
    .line 389
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_0

    .line 390
    const v0, 0x7f02050d

    .line 407
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_8

    .line 410
    :goto_1
    return v1

    .line 391
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_1

    .line 392
    const v0, 0x7f02050a

    goto :goto_0

    .line 393
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_2

    .line 394
    const v0, 0x7f020506

    goto :goto_0

    .line 395
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_3

    .line 396
    const v0, 0x7f02050f

    goto :goto_0

    .line 397
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_4

    .line 398
    const v0, 0x7f020509

    goto :goto_0

    .line 399
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_5

    .line 400
    const v0, 0x7f020508

    goto :goto_0

    .line 401
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v0, p1, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v0, p1, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-eq v0, p1, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_7

    .line 403
    :cond_6
    const v0, 0x7f02050c

    goto :goto_0

    .line 404
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v0, p1, :cond_9

    .line 405
    const v0, 0x7f02050e

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/f;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/f;->a(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/f;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->i:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->j:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->l:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->m:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->n:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->o:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->p:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->q:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 210
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    .line 211
    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/fpv/activity/f$4;

    invoke-direct {v1, p0, p2, p1, p3}, Ldji/pilot/fpv/activity/f$4;-><init>(Ldji/pilot/fpv/activity/f;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
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

    .line 492
    const/4 v3, 0x1

    .line 493
    if-eq p1, p2, :cond_4

    .line 494
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 495
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 496
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 497
    if-eq v5, v0, :cond_0

    move v0, v2

    .line 513
    :goto_0
    return v0

    :cond_0
    move v4, v2

    .line 500
    :goto_1
    if-ge v4, v5, :cond_4

    .line 501
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 502
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 503
    iget-object v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    iget-object v7, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    if-ne v6, v7, :cond_1

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    iget v1, v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 505
    goto :goto_0

    .line 500
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 510
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/f;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/f;->u:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/f;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/f;->u:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->f:Ldji/pilot/fpv/activity/f$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/f$a;->removeMessages(I)V

    .line 466
    iput-object v2, p0, Ldji/pilot/fpv/activity/f;->a:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 467
    iput-object v2, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    .line 468
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/f;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->h:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->k:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->i:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->j:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->p:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->q:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->l:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->m:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->n:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->o:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->dismiss()V

    .line 327
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->c:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/f;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 424
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 417
    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    iget v1, p0, Ldji/pilot/fpv/activity/f;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    .line 420
    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/f;->a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 421
    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->f:Ldji/pilot/fpv/activity/f$a;

    const/16 v2, 0x1000

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ldji/pilot/fpv/activity/f$a;->sendEmptyMessageDelayed(IJ)Z

    .line 422
    iget v0, p0, Ldji/pilot/fpv/activity/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/f;->e:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/activity/f;->e:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->N:Landroid/content/Context;

    const v1, 0x7f0b01d2

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->N:Landroid/content/Context;

    const v2, 0x7f0b01d1

    .line 307
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    .line 306
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/f;->a(IIIIZZ)V

    .line 310
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 444
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 445
    invoke-direct {p0}, Ldji/pilot/fpv/activity/f;->d()V

    .line 446
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    .line 448
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 451
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 452
    invoke-direct {p0}, Ldji/pilot/fpv/activity/f;->d()V

    .line 453
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    .line 455
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    sget-object v0, Ldji/pilot/fpv/activity/f$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->getStatus()Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_AUTO_STOP_FOR_SAFE"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_CLOSE_SUCCESS"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_DENY_FOR_DISCONNECT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_DENY_FOR_FAULT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_DENY_FOR_FUNC_CLOSED"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 240
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_DENY_FOR_UNOPEN"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_DENY_FOR_UNSAFE"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_FDI_DETECT_FAILED"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 249
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_FDI_DETECT_SUCCESS"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_INJECT_FAILED"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_INJECT_SUCCESS"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_INVALID_SYSTEM_ID"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 261
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_MODULE_CANNOT_FOUND"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 264
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_MSG_LEN_ERR"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 267
    :pswitch_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 270
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_OPEN_FAILED"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 273
    :pswitch_f
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->g:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 276
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_OPEN_SUCCESS"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 279
    :pswitch_10
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_ROUTE_FAILED"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 282
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_TIME_PARA_INVALID"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 285
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_UNKNOWN_CMD_ID"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 288
    :pswitch_13
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_UNKNOWN_FAULT_TYPE"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 291
    :pswitch_14
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_UNKNOWN_MODULE_TYPE"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 294
    :pswitch_15
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_UNSUPPORT_NOW"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :pswitch_16
    iget-object v0, p0, Ldji/pilot/fpv/activity/f;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "FIT_VERSION_UNMATCH"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 214
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Ldji/pilot/fpv/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v1

    .line 433
    iget-object v2, p0, Ldji/pilot/fpv/activity/f;->a:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/f;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/f;->f:Ldji/pilot/fpv/activity/f$a;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/f$a;->removeMessages(I)V

    .line 435
    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->a:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 437
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedStatus()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/f;->d:Ljava/util/List;

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/f;->e:I

    .line 439
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/SdModeView$a;)V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    if-ne p1, v0, :cond_0

    .line 459
    invoke-direct {p0}, Ldji/pilot/fpv/activity/f;->d()V

    .line 460
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/f;->c()V

    .line 462
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/f;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;)V

    .line 316
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 317
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 322
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 323
    return-void
.end method
