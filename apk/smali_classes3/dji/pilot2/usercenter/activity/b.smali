.class public Ldji/pilot2/usercenter/activity/b;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:I

.field private f:Ldji/pilot/publics/widget/DJISwitch;

.field private g:Ldji/pilot/usercenter/b/d;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 32
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput v3, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    .line 34
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->f:Ldji/pilot/publics/widget/DJISwitch;

    .line 36
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    .line 108
    new-instance v0, Ldji/pilot2/usercenter/activity/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/b$2;-><init>(Ldji/pilot2/usercenter/activity/b;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->h:Landroid/view/View$OnClickListener;

    .line 41
    const v0, 0x7f04040e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->setContentView(I)V

    .line 42
    const v0, 0x7f0a1479

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a147e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0a147c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0a147b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 47
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a147d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 49
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a147a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/b;->f:Ldji/pilot/publics/widget/DJISwitch;

    .line 52
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->f:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 53
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->f:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot2/usercenter/activity/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/b$1;-><init>(Ldji/pilot2/usercenter/activity/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->c()I

    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 66
    iput v3, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 72
    iput v2, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 96
    if-nez p1, :cond_1

    .line 97
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/b/d;->a(I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-ne p1, v2, :cond_2

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/d;->a(I)V

    goto :goto_0

    .line 102
    :cond_2
    if-ne p1, v3, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->g:Ldji/pilot/usercenter/b/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/b;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/b;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/b;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/activity/b;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/usercenter/activity/b;->e:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 87
    const/4 v1, -0x1

    .line 91
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/usercenter/activity/b;->a(IIIIZZ)V

    .line 92
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/b;->a(F)V

    .line 93
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b;->N:Landroid/content/Context;

    const v1, 0x7f0b012e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method
