.class public Ldji/setting/ui/flyc/StopMotorTypeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/StopMotorTypeView$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected e:Landroid/widget/ImageView;

.field f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

.field g:Ldji/midware/data/config/P3/ProductType;

.field h:Ldji/midware/e/d;

.field private final i:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const-string v0, "RC_STOP_MOTOR_TYPE_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->i:Ljava/lang/String;

    .line 45
    const-string v0, "InternalFlightControllerVersion"

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->l:Ljava/lang/String;

    .line 187
    new-instance v0, Ldji/setting/ui/flyc/StopMotorTypeView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/StopMotorTypeView$1;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->h:Ldji/midware/e/d;

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/StopMotorTypeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v9, -0x1

    const/16 v6, 0x15

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 119
    const-string v1, "InternalFlightControllerVersion"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 121
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v4, :cond_3

    .line 122
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 125
    new-array v12, v13, [Ldji/setting/ui/flyc/StopMotorTypeView$a;

    new-instance v0, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_kumquat_1:I

    sget v5, Ldji/pilot/setting/ui/R$drawable;->setting_ui_stop_motor_kumquat:I

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_desc_1:I

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_alert_1:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v0, v12, v2

    new-instance v4, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_kumquat_2:I

    sget v9, Ldji/pilot/setting/ui/R$drawable;->setting_ui_stop_motor_kumquat:I

    sget v10, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_desc_2:I

    sget v11, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_alert_2:I

    move-object v5, p0

    move v6, v3

    move v7, v13

    invoke-direct/range {v4 .. v11}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v4, v12, v3

    iput-object v12, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->m:[Ljava/lang/String;

    move v0, v2

    .line 180
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 181
    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->m:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    aget-object v4, v4, v0

    iget v4, v4, Ldji/setting/ui/flyc/StopMotorTypeView$a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_2
    if-lt v1, v6, :cond_1

    .line 141
    new-array v0, v13, [Ldji/setting/ui/flyc/StopMotorTypeView$a;

    new-instance v4, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_kumquat_1:I

    sget v9, Ldji/pilot/setting/ui/R$drawable;->setting_ui_stop_motor_kumquat:I

    sget v10, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_desc_1:I

    sget v11, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_alert_1:I

    move-object v5, p0

    move v6, v2

    move v7, v13

    invoke-direct/range {v4 .. v11}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v4, v0, v2

    new-instance v4, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    const/4 v7, 0x6

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_kumquat_2:I

    sget v9, Ldji/pilot/setting/ui/R$drawable;->setting_ui_stop_motor_kumquat:I

    sget v10, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_desc_2:I

    sget v11, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_kumquat_alert_2:I

    move-object v5, p0

    move v6, v3

    invoke-direct/range {v4 .. v11}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v4, v0, v3

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    goto :goto_0

    .line 158
    :cond_3
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v4, :cond_4

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v4, :cond_5

    :cond_4
    if-lt v1, v6, :cond_5

    .line 159
    new-array v12, v13, [Ldji/setting/ui/flyc/StopMotorTypeView$a;

    new-instance v0, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_1:I

    sget v5, Ldji/pilot/setting/ui/R$drawable;->setting_ui_stop_motor_pomato:I

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_desc_1:I

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_alert_1:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v0, v12, v2

    new-instance v4, Ldji/setting/ui/flyc/StopMotorTypeView$a;

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_type_2:I

    sget v11, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_stop_motor_alert_2:I

    move-object v5, p0

    move v6, v3

    move v7, v2

    move v10, v9

    invoke-direct/range {v4 .. v11}, Ldji/setting/ui/flyc/StopMotorTypeView$a;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView;IIIIII)V

    aput-object v4, v12, v3

    iput-object v12, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    goto/16 :goto_0

    .line 175
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 185
    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_stop_motor_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 59
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->a:I

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_stop_motor_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StopMotorTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->b:Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_stop_motor_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StopMotorTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 66
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_stop_motor_desc_text:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StopMotorTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_stop_motor_desc_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StopMotorTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->e:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/StopMotorTypeView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/StopMotorTypeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/StopMotorTypeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RC_STOP_MOTOR_TYPE_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 217
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "MOTOR_STOP_TYPE"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/StopMotorTypeView;->setVisibility(I)V

    .line 224
    const-string v0, "RC_STOP_MOTOR_TYPE_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 225
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 227
    iget-object v3, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 228
    iget v6, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->b:I

    if-ne v6, v2, :cond_3

    .line 229
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    iget v2, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->a:I

    if-eq v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->a:I

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 233
    :cond_0
    iget v0, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->d:I

    if-lez v0, :cond_2

    .line 234
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->e:Landroid/widget/ImageView;

    iget v1, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->c:Landroid/widget/TextView;

    iget v1, v5, Ldji/setting/ui/flyc/StopMotorTypeView$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {p0, v7}, Ldji/setting/ui/flyc/StopMotorTypeView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InternalFlightControllerVersion"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 76
    const-string v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->a()V

    .line 79
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->b()V

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 86
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 87
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    aget-object v1, v1, p1

    iget v1, v1, Ldji/setting/ui/flyc/StopMotorTypeView$a;->f:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 257
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "RC_STOP_MOTOR_TYPE_0"

    iget-object v2, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->f:[Ldji/setting/ui/flyc/StopMotorTypeView$a;

    aget-object v2, v2, p1

    iget v2, v2, Ldji/setting/ui/flyc/StopMotorTypeView$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/StopMotorTypeView;->h:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->a()V

    .line 263
    invoke-direct {p0}, Ldji/setting/ui/flyc/StopMotorTypeView;->c()V

    .line 264
    return-void
.end method
