.class public Ldji/setting/ui/gimbal/ronin/YawPitchLimit;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ldji/setting/ui/gimbal/ronin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ronin_pitch_up"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ronin_pitch_down"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ronin_yaw_left"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ronin_yaw_right"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    .line 56
    new-instance v0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;-><init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->d:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;-><init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->e:Ldji/setting/ui/gimbal/ronin/c;

    .line 27
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 103
    invoke-static {p3}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ldji/setting/ui/gimbal/ronin/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->e:Ldji/setting/ui/gimbal/ronin/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$3;-><init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 130
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$4;-><init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b:Z

    return v0
.end method

.method static synthetic e(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b:Z

    .line 33
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b()V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b:Z

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_pitch_up_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_pitch_down_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_yaw_left_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_yaw_right_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
