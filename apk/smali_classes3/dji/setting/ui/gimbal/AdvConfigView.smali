.class public Ldji/setting/ui/gimbal/AdvConfigView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v0, "table_choice"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config3:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:[I

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    const-string v0, "table_choice"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    iget-object v1, p0, Ldji/setting/ui/gimbal/AdvConfigView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:[I

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 26
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->a()V

    .line 30
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 38
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->a()V

    .line 42
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "table_choice"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvConfigView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvConfigView$1;-><init>(Ldji/setting/ui/gimbal/AdvConfigView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
