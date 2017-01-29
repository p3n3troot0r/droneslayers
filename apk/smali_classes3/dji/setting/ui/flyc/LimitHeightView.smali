.class public Ldji/setting/ui/flyc/LimitHeightView;
.super Ldji/setting/ui/widget/ItemViewEditText;


# static fields
.field private static final g:Ljava/lang/String; = "g_config.flying_limit.max_height_0"


# instance fields
.field a:Landroid/widget/TextView$OnEditorActionListener;

.field b:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$1;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 134
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$2;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->b:Landroid/text/TextWatcher;

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitHeightView;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitHeightView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    const-string v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 82
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 84
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 86
    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    sget-object v5, Ldji/common/product/Model;->MavicPro:Ldji/common/product/Model;

    invoke-virtual {v0, v5}, Ldji/common/product/Model;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_1
    const-string v5, "g_config.flying_limit.max_height_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    .line 92
    if-eqz v4, :cond_2

    .line 93
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->f:Landroid/widget/TextView;

    const-string v1, "30m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    return-void

    :cond_0
    move v4, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 106
    if-le v0, v3, :cond_3

    move v0, v3

    .line 109
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitHeightView;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->e:Landroid/widget/TextView;

    const-string v3, "(%d~%dM)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v5, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v6, v6, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget-object v2, v5, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const-string v1, "g_config.flying_limit.max_height_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    invoke-static {v2, v3, v0}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->setLimitHeight(I)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 168
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getFlycHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 172
    const-string v1, "g_config.flying_limit.max_height_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    goto :goto_0

    .line 179
    :cond_3
    const/16 v1, 0x78

    .line 181
    if-le v0, v1, :cond_4

    .line 183
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 184
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_title_statement:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 185
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_limit_height_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_agree:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/flyc/LimitHeightView$3;

    invoke-direct {v4, p0, v0}, Ldji/setting/ui/flyc/LimitHeightView$3;-><init>(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 186
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 199
    const/4 v2, -0x2

    .line 200
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_refuse:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/setting/ui/flyc/LimitHeightView$4;

    invoke-direct {v4, p0}, Ldji/setting/ui/flyc/LimitHeightView$4;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 199
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 210
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 214
    :cond_4
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->setLimitHeight(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->b(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$8;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$8;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->c()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->b(I)V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->b(I)V

    return-void
.end method

.method private getFlycHeight()I
    .locals 1

    .prologue
    .line 288
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 289
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private setLimitHeight(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    .line 223
    if-ge p1, v1, :cond_0

    .line 224
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%dm"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_error_go_home_height_updated:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 227
    const v2, 0x1040013

    new-instance v3, Ldji/setting/ui/flyc/LimitHeightView$5;

    invoke-direct {v3, p0, v0, p1}, Ldji/setting/ui/flyc/LimitHeightView$5;-><init>(Ldji/setting/ui/flyc/LimitHeightView;Ldji/midware/data/params/P3/ParamInfo;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    const v0, 0x1040009

    new-instance v2, Ldji/setting/ui/flyc/LimitHeightView$6;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/LimitHeightView$6;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 276
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$7;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 273
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_out_of_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->b(I)V

    .line 274
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewEditText;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 68
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewEditText;->onDetachedFromWindow()V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 302
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.flying_limit.max_height_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 298
    :cond_1
    return-void
.end method
