.class public Ldji/setting/ui/general/FpvLongPressSelectView;
.super Ldji/setting/ui/widget/ItemViewRadio;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_fpv_long_press_ctrl"

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_longpress_gimbal_ctrl:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 31
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_longpress_focus:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 32
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->h:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FpvLongPressSelectView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_fpv_long_press_ctrl"

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FpvLongPressSelectView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->a()V

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/general/FpvLongPressSelectView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_fpv_long_press_ctrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_fpv_long_press_ctrl"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 64
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/setting/ui/general/FpvLongPressSelectView;->a()V

    .line 85
    return-void
.end method
