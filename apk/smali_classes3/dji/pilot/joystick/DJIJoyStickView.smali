.class public Ldji/pilot/joystick/DJIJoyStickView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/joystick/DJIJoyStickView$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "key_first_use_joystick"


# instance fields
.field protected a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

.field protected b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

.field protected c:Landroid/widget/RadioGroup;

.field protected d:Landroid/widget/RadioButton;

.field protected e:Landroid/widget/RadioButton;

.field protected f:Landroid/widget/RadioButton;

.field protected g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field private m:Ldji/pilot/joystick/DJIJoyStickView$a;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 72
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->h:I

    .line 73
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->i:I

    .line 74
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->j:I

    .line 75
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->k:I

    .line 77
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 79
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->t:I

    .line 371
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->u:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 72
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->h:I

    .line 73
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->i:I

    .line 74
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->j:I

    .line 75
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->k:I

    .line 77
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 79
    iput v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->t:I

    .line 371
    iput-boolean v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->u:Z

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/pilot/joystick/DJIJoyStickView;)Ldji/pilot/joystick/DJIJoyStickView$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/joystick/DJIJoyStickView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$1;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$1;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v$a;)V

    .line 158
    return-void
.end method

.method static synthetic c(Ldji/pilot/joystick/DJIJoyStickView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->t:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f0204e1

    const v3, 0x7f0204e0

    .line 304
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 308
    sget-object v1, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 310
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v4}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0

    .line 311
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 312
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v4}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 313
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v3}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0

    .line 314
    :cond_3
    sget-object v1, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    .line 316
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    .line 353
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_first_use_joystick"

    iget-boolean v2, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 356
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->q:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->q:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->hasDlgShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 172
    const v0, 0x7f0a044f

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    .line 173
    const v0, 0x7f0a044e

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    .line 174
    const v0, 0x7f0a044d

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Landroid/view/View;

    .line 175
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RadioGroup;

    .line 176
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 177
    const v0, 0x7f0a0452

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->d:Landroid/widget/RadioButton;

    .line 178
    const v0, 0x7f0a0453

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->e:Landroid/widget/RadioButton;

    .line 179
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->f:Landroid/widget/RadioButton;

    .line 180
    const v0, 0x7f0a0450

    invoke-virtual {p0, v0}, Ldji/pilot/joystick/DJIJoyStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->o:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->c()V

    .line 184
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/v;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 185
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->t:I

    .line 186
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->c:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$2;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$2;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$3;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$3;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setJoystickListener(Ldji/pilot/joystick/widget/a;)V

    .line 244
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$4;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$4;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setJoystickListener(Ldji/pilot/joystick/widget/a;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickView$5;

    invoke-direct {v1, p0}, Ldji/pilot/joystick/DJIJoyStickView$5;-><init>(Ldji/pilot/joystick/DJIJoyStickView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    return-void
.end method

.method public hideJoyStick()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 385
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->u:Z

    .line 388
    return-void
.end method

.method public isJoystickViewEnable()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->u:Z

    return v0
.end method

.method public isLeftShowed()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRightShowed()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 109
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 110
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 122
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 434
    const-string v0, "joystickview into DataCameraEvent"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 436
    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v1, :cond_0

    .line 437
    const-string v1, "joystickview into DataCameraEvent checkDistHeightLimit"

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->b()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/v$c;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->c()V

    .line 431
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$c$a;

    if-ne v0, v1, :cond_0

    .line 425
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->e()V

    .line 427
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->g:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 164
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->a()V

    goto :goto_0
.end method

.method public setLeftPos(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 326
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 327
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->c()V

    .line 330
    :cond_1
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->d()V

    .line 331
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnJoystickVisibilityChangedListenner(Ldji/pilot/joystick/DJIJoyStickView$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    .line 421
    return-void
.end method

.method public setRightPos(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setX(F)V

    .line 340
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setY(F)V

    .line 341
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->m:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->a()V

    .line 344
    :cond_1
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->d()V

    .line 345
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTutorialView(Landroid/widget/RelativeLayout;Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 3

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView;->p:Landroid/widget/RelativeLayout;

    .line 92
    iput-object p2, p0, Ldji/pilot/joystick/DJIJoyStickView;->q:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    .line 93
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_first_use_joystick"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->s:Z

    .line 95
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Ldji/pilot/joystick/DJIJoyStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-nez p1, :cond_2

    .line 413
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/v;->a(I)V

    goto :goto_0

    .line 414
    :cond_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 415
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/v;->a()V

    goto :goto_0
.end method

.method public showJoyStick()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->a:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->b:Ldji/pilot/joystick/widget/OnScreenJoystick2;

    invoke-virtual {v0, v2}, Ldji/pilot/joystick/widget/OnScreenJoystick2;->setVisibility(I)V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/joystick/DJIJoyStickView;->u:Z

    .line 381
    invoke-direct {p0}, Ldji/pilot/joystick/DJIJoyStickView;->e()V

    .line 382
    return-void
.end method
