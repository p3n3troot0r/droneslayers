.class public Ldji/setting/ui/rc/RcStickView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field protected a:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected b:Landroid/widget/ImageView;

.field private c:[I

.field private d:[I

.field private e:[Ldji/pilot/fpv/control/v$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v5, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_japan:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_usa:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_china:I

    aput v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickView;->c:[I

    .line 30
    new-array v0, v5, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_japan:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_usa:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_china:I

    aput v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickView;->d:[I

    .line 31
    new-array v0, v5, [Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickView;->e:[Ldji/pilot/fpv/control/v$b;

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickView;->e:[Ldji/pilot/fpv/control/v$b;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickView;->e:[Ldji/pilot/fpv/control/v$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 71
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_stick:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickView;->b:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickView;->c:[I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 50
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickView;->d:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 64
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickView;->a()V

    .line 65
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickView;->d:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_wifi_rc_stick_mode"

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickView;->e:[Ldji/pilot/fpv/control/v$b;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ldji/pilot/fpv/control/v$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/v$c;->a:Ldji/pilot/fpv/control/v$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
