.class public Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;
.super Ldji/phone/customui/DJILPRotationLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Lantistatic/spinnerwheel/AbstractWheelView;

.field protected b:[Ljava/lang/String;

.field protected c:[Ljava/lang/String;

.field protected d:[Z

.field e:Ldji/phone/set/gimbalplan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/phone/set/gimbalplan/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/phone/set/gimbalplan/b;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:[Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/Button;

.field private p:Z

.field private q:Lantistatic/spinnerwheel/b;

.field private r:Lantistatic/spinnerwheel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Ldji/phone/customui/DJILPRotationLinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    .line 41
    iput v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 44
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    .line 52
    iput-boolean v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->p:Z

    .line 110
    new-instance v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;-><init>(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->q:Lantistatic/spinnerwheel/b;

    .line 122
    new-instance v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;

    invoke-direct {v0, p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;-><init>(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->r:Lantistatic/spinnerwheel/d;

    .line 56
    return-void

    .line 31
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/phone/customui/DJILPRotationLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    .line 41
    iput v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 44
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    .line 52
    iput-boolean v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->p:Z

    .line 110
    new-instance v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$1;-><init>(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->q:Lantistatic/spinnerwheel/b;

    .line 122
    new-instance v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;

    invoke-direct {v0, p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView$2;-><init>(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->r:Lantistatic/spinnerwheel/d;

    .line 60
    return-void

    .line 31
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->p:Z

    return v0
.end method

.method static synthetic a(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->p:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 102
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->q:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 103
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->r:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 104
    return-void
.end method

.method static synthetic b(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 107
    sget v0, Ldji/pilot/fpv/R$id;->lp_gimbal_argular_value_wheel:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/AbstractWheelView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    .line 108
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->setVisibility(I)V

    .line 172
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->b(Z)V

    .line 173
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->f(I)V

    .line 174
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->g(I)V

    .line 175
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Ldji/phone/customui/DJILPRotationLinearLayout;->onAttachedToWindow()V

    .line 68
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_gimbal_argular_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->phone_gimbal_argular_value_int_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    .line 71
    sget v0, Ldji/pilot/fpv/R$id;->image_up:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Ldji/pilot/fpv/R$id;->image_down:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Ldji/pilot/fpv/R$id;->image_left:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->image_right:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    const/4 v2, 0x0

    sget v0, Ldji/pilot/fpv/R$id;->text_context_up:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 81
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v0, Ldji/pilot/fpv/R$id;->text_context_down:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 82
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    const/4 v2, 0x2

    sget v0, Ldji/pilot/fpv/R$id;->text_context_left:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 83
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    const/4 v2, 0x3

    sget v0, Ldji/pilot/fpv/R$id;->text_context_right:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 86
    sget v0, Ldji/pilot/fpv/R$id;->set_item_btn:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->o:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Ldji/pilot/fpv/R$id;->lp_gimbal_argular_value_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    .line 91
    new-instance v0, Ldji/phone/set/gimbalplan/c;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/phone/set/gimbalplan/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    .line 92
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    sget v1, Ldji/pilot/fpv/R$layout;->lp_wheel_item_gimbal_set_port:I

    invoke-virtual {v0, v1}, Ldji/phone/set/gimbalplan/c;->c(I)V

    .line 93
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    sget v1, Ldji/pilot/fpv/R$id;->lp_gambal_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/phone/set/gimbalplan/c;->d(I)V

    .line 94
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->e:Ldji/phone/set/gimbalplan/c;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/c;->i()V

    .line 95
    invoke-direct {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c()V

    .line 96
    invoke-direct {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b()V

    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 193
    sget v0, Ldji/pilot/fpv/R$id;->image_up:I

    if-ne v2, v0, :cond_4

    .line 194
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v1

    .line 195
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v5

    .line 200
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->gray_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v7

    .line 207
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_left_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :cond_2
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v6

    .line 213
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_right_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_3
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_14

    .line 218
    iput v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 219
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v6}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 222
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Ldji/pilot/phonecamera/a/c;->f(I)V

    .line 238
    :cond_4
    :goto_0
    sget v0, Ldji/pilot/fpv/R$id;->image_down:I

    if-ne v2, v0, :cond_9

    .line 239
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v5

    .line 240
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_up:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_5
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v1

    .line 245
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 246
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->gray_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :cond_6
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v7

    .line 252
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_left_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    :cond_7
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v6

    .line 258
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_right_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    :cond_8
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    .line 263
    iput v5, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 264
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v6}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 267
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot/phonecamera/a/c;->f(I)V

    .line 282
    :cond_9
    :goto_1
    sget v0, Ldji/pilot/fpv/R$id;->image_left:I

    if-ne v2, v0, :cond_e

    .line 283
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v7

    .line 284
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_a

    .line 286
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_a
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v6

    .line 289
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 290
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->gray_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_b
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v1

    .line 297
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_up_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_c
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v5

    .line 303
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_down_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_d
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_16

    .line 308
    iput v7, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 309
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 310
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v6}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 312
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot/phonecamera/a/c;->g(I)V

    .line 327
    :cond_e
    :goto_2
    sget v0, Ldji/pilot/fpv/R$id;->image_right:I

    if-ne v2, v0, :cond_13

    .line 328
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v6

    .line 329
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 330
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_f

    .line 331
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_f
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v0, v7

    .line 334
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 335
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->gray_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    :cond_10
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 340
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v1

    .line 341
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_up_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    :cond_11
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 346
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v5, v0, v5

    .line 347
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_gimbalplan_down_arrow_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :cond_12
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_17

    .line 352
    iput v6, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 353
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 354
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->a:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v6}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 356
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Ldji/pilot/phonecamera/a/c;->g(I)V

    .line 371
    :cond_13
    :goto_3
    sget v0, Ldji/pilot/fpv/R$id;->set_item_btn:I

    if-ne v2, v0, :cond_19

    .line 372
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->hide()V

    .line 373
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 374
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_up:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 376
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 378
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 380
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 381
    :goto_4
    if-ge v0, v8, :cond_18

    .line 382
    iget-object v2, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->d:[Z

    aput-boolean v1, v2, v0

    .line 383
    iget-object v2, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v2, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->gray_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_14
    iput v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 227
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_up:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 230
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    const-string v3, "\u00b0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 232
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ldji/pilot/phonecamera/a/c;->f(I)V

    goto/16 :goto_0

    .line 271
    :cond_15
    iput v5, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 272
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 275
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\u00b0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 277
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/phonecamera/a/c;->f(I)V

    goto/16 :goto_1

    .line 316
    :cond_16
    iput v7, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 317
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 320
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    const-string v3, "\u00b0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/phonecamera/a/c;->g(I)V

    goto/16 :goto_2

    .line 360
    :cond_17
    iput v6, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    .line 361
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$drawable;->lp_selector_gimbal_plan_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_13

    .line 364
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->b:[Ljava/lang/String;

    iget v3, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->l:I

    aget-object v0, v0, v3

    const-string v3, "\u00b0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 366
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ldji/pilot/phonecamera/a/c;->g(I)V

    goto/16 :goto_3

    .line 386
    :cond_18
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Ldji/phone/customui/DJILPRotationLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAngularSpeedWheelViewGoneIfVisible()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public setPresenter(Ldji/phone/set/gimbalplan/b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->g:Ldji/phone/set/gimbalplan/b;

    .line 162
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->setVisibility(I)V

    .line 180
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->b(Z)V

    .line 181
    return-void
.end method

.method public strengthenAlpha()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 391
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 392
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 393
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 394
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 395
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 396
    return-void
.end method

.method public weakenAlpha()V
    .locals 3

    .prologue
    const/16 v1, 0x50

    .line 399
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 400
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 401
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 402
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 403
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->m:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;->n:Landroid/widget/RelativeLayout;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 407
    return-void
.end method
