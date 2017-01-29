.class public Ldji/pilot2/coupon/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Ldji/pilot2/coupon/c;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090da5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/c;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldji/pilot2/coupon/c;

    invoke-direct {v0, p0}, Ldji/pilot2/coupon/c;-><init>(Landroid/content/Context;)V

    .line 75
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/c;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Ldji/pilot2/coupon/c;->show()V

    .line 78
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0a1152

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 45
    const v0, 0x7f0a1153

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 46
    const v0, 0x7f0a1154

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/c;->d:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v0, p0, Ldji/pilot2/coupon/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldji/pilot2/coupon/c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/coupon/c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/coupon/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/coupon/c;->e:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/coupon/c;->dismiss()V

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/coupon/c;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    iget-object v1, p0, Ldji/pilot2/coupon/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    const-string v0, "ve_me_giftcard"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/coupon/c;->dismiss()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1153
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040349

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/c;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/coupon/c;->b()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/c;->setCancelable(Z)V

    .line 41
    return-void
.end method
