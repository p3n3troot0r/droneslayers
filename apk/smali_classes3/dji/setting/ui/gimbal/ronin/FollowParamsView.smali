.class public Ldji/setting/ui/gimbal/ronin/FollowParamsView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Z

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
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yaw_deadband"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pitch_deadband"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "yaw_speed"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pitch_speed"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    .line 58
    new-instance v0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView$1;-><init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->d:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView$2;-><init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->e:Ldji/setting/ui/gimbal/ronin/c;

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 105
    invoke-static {p3}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/ronin/FollowParamsView;Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a(Landroid/widget/TextView;Ljava/lang/Number;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Ldji/setting/ui/gimbal/ronin/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->e:Ldji/setting/ui/gimbal/ronin/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView$3;-><init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 132
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldji/setting/ui/gimbal/ronin/FollowParamsView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView$4;-><init>(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a:Z

    return v0
.end method

.method static synthetic e(Ldji/setting/ui/gimbal/ronin/FollowParamsView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a:Z

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->b()V

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->a:Z

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_follow_setting_dead_zone_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_follow_setting_dead_zone_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_follow_setting_speed_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_ronin_follow_setting_speed_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/FollowParamsView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
