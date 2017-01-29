.class public Ldji/pilot2/usercenter/activity/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ldji/pilot/publics/widget/DJIStateImageView;

.field private e:Ldji/pilot/usercenter/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 32
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 33
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->c:Landroid/widget/ProgressBar;

    .line 34
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 35
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->e:Ldji/pilot/usercenter/b/d;

    .line 40
    const v0, 0x7f040410

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->setContentView(I)V

    .line 41
    const v0, 0x7f0a1499

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a1497

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 44
    const v0, 0x7f0a1496

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 45
    const v0, 0x7f0a1498

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->c:Landroid/widget/ProgressBar;

    .line 46
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/c;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    const v0, 0x7f0a1495

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/c;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 49
    const-string v0, ""

    .line 50
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/c;->e:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/d;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 61
    :goto_0
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09116a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09025f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09025e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09025d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/c;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09116b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/c;->e:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->s()V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->dismiss()V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1499
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v1, -0x1

    .line 81
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/usercenter/activity/c;->a(IIIIZZ)V

    .line 82
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/c;->a(F)V

    .line 83
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/c;->N:Landroid/content/Context;

    const v1, 0x7f0b012e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/c;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    return-void
.end method
