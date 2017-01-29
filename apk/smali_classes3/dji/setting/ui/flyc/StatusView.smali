.class public Ldji/setting/ui/flyc/StatusView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Ldji/setting/ui/flyc/StatusView;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 25
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_status_item:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Ldji/setting/ui/flyc/StatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    .line 30
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    .line 31
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_pgb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/StatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/StatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 40
    iget-object v0, p0, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/StatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/StatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
