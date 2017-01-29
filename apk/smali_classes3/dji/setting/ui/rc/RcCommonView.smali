.class public Ldji/setting/ui/rc/RcCommonView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_common:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 32
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_group_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_common_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    .line 35
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    new-instance v1, Ldji/setting/ui/rc/RcCommonView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCommonView$1;-><init>(Ldji/setting/ui/rc/RcCommonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCommonView;->eU_:Z

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_common_viewstub:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    .line 75
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iput-boolean v1, p0, Ldji/setting/ui/rc/RcCommonView;->eU_:Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCommonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->b()V

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->b()V

    .line 85
    return-void
.end method
