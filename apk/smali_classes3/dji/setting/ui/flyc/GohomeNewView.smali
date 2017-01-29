.class public Ldji/setting/ui/flyc/GohomeNewView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.go_home.fixed_go_home_altitude_0"

.field private static final b:Ljava/lang/String; = "g_config.flying_limit.max_height_0"


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_gohome:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GohomeNewView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_edittext:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GohomeNewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView;->c:Landroid/widget/EditText;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GohomeNewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GohomeNewView;->setListener(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GohomeNewView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GohomeNewView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/GohomeNewView;->b(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->c()V

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GohomeNewView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GohomeNewView$1;-><init>(Ldji/setting/ui/flyc/GohomeNewView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 108
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GohomeNewView;I)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/GohomeNewView;->b(I)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    const-string v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldji/setting/ui/flyc/GohomeNewView;->c:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Ldji/setting/ui/flyc/GohomeNewView;->d:Landroid/widget/TextView;

    const-string v2, "(%d~%dM)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    aput-object v4, v3, v5

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/GohomeNewView;->d:Landroid/widget/TextView;

    const-string v1, "(%d~%dM)"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GohomeNewView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GohomeNewView$2;-><init>(Ldji/setting/ui/flyc/GohomeNewView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 147
    return-void
.end method

.method private getGoHomeHeight()Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 121
    const-string v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private setListener(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ldji/setting/ui/flyc/GohomeNewView;->c:Landroid/widget/EditText;

    .line 204
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GohomeNewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->getGoHomeHeight()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    invoke-static {v2, v1, v0}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GohomeNewView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 77
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 78
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    const-string v0, "FPV_MCSettings_AdvancedSettings_AdvancedFailsafeSettings_TextField_ReturnToHomeAltitude"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 156
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->getGoHomeHeight()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "g_config.flying_limit.max_height_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 158
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 159
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->d()V

    .line 161
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GohomeNewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_error_can_not_get_limit_height:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 187
    :goto_0
    return v3

    .line 164
    :cond_0
    if-le v0, v1, :cond_1

    .line 165
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GohomeNewView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_error_go_home_height_heigher_than_limit_height:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GohomeNewView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GohomeNewView$3;-><init>(Ldji/setting/ui/flyc/GohomeNewView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->c()V

    .line 184
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_out_of_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GohomeNewView;->b(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Ldji/setting/ui/flyc/GohomeNewView;->c()V

    .line 84
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
