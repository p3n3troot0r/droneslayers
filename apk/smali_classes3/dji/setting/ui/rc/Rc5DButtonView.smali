.class public Ldji/setting/ui/rc/Rc5DButtonView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/Rc5DButtonView$a;,
        Ldji/setting/ui/rc/Rc5DButtonView$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:[Ljava/lang/String;

.field private static final g:[I


# instance fields
.field private h:Ldji/setting/ui/widget/DJISpinnerButton;

.field private i:Ldji/setting/ui/widget/DJISpinnerButton;

.field private j:Ldji/setting/ui/widget/DJISpinnerButton;

.field private k:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FiveDimensButtonPushUp"

    aput-object v1, v0, v2

    const-string v1, "FiveDimensButtonPushDown"

    aput-object v1, v0, v3

    const-string v1, "FiveDimensButtonPushLeft"

    aput-object v1, v0, v4

    const-string v1, "FiveDimensButtonPushRight"

    aput-object v1, v0, v5

    const-string v1, "FiveDimensButtonPushPressed"

    aput-object v1, v0, v6

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 44
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 45
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 46
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 47
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    .line 48
    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    aput v1, v0, v6

    sput-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_5d_button:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->b()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {p1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a([IILdji/setting/ui/widget/DJISpinnerButton;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/rc/Rc5DButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p2}, Ldji/setting/ui/rc/Rc5DButtonView;->getDefaultSelectIndex(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ldji/setting/ui/rc/Rc5DButtonView$b;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/rc/Rc5DButtonView$b;-><init>(Ldji/setting/ui/rc/Rc5DButtonView;I)V

    invoke-virtual {p3, p1, v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 97
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_up_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->h:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_down_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_left_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->j:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_five_dimens_right_button_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 82
    invoke-static {}, Ldji/setting/ui/rc/Rc5DButtonView$a;->values()[Ldji/setting/ui/rc/Rc5DButtonView$a;

    move-result-object v2

    .line 84
    array-length v0, v2

    new-array v3, v0, [I

    move v0, v1

    .line 85
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 86
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ldji/setting/ui/rc/Rc5DButtonView$a;->a()I

    move-result v4

    aput v4, v3, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/Rc5DButtonView;->h:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v1, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->j:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Ldji/setting/ui/rc/Rc5DButtonView;->k:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/Rc5DButtonView;->a([IILdji/setting/ui/widget/DJISpinnerButton;)V

    .line 92
    return-void
.end method

.method public static getDefaultSelectIndex(I)I
    .locals 2

    .prologue
    .line 105
    if-ltz p0, :cond_0

    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 106
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    aget v0, v0, p0

    .line 108
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 144
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/Rc5DButtonView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 148
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 156
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/Rc5DButtonView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 128
    return-void
.end method
