.class public Ldji/pilot2/coupon/message/DJICouponMessageFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/coupon/message/b$b;


# instance fields
.field private a:Ldji/pilot2/coupon/message/b$a;

.field private b:Landroid/view/View;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ListView;

.field private j:Ldji/pilot2/coupon/message/a;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d94

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d8c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 97
    return-void
.end method

.method public a(Ldji/pilot2/coupon/message/b$a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a:Ldji/pilot2/coupon/message/b$a;

    .line 181
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ldji/pilot2/coupon/message/b$a;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a(Ldji/pilot2/coupon/message/b$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "enter setListData"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->j:Ldji/pilot2/coupon/message/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->j:Ldji/pilot2/coupon/message/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/message/a;->a(Ljava/util/List;)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0a115d

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 101
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->d:Ldji/publics/DJIUI/DJITextView;

    .line 102
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->e:Landroid/view/View;

    .line 103
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 104
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->g:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    .line 107
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->i:Landroid/widget/ListView;

    .line 108
    new-instance v0, Ldji/pilot2/coupon/message/a;

    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/coupon/message/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->j:Ldji/pilot2/coupon/message/a;

    .line 109
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->k:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 111
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->j:Ldji/pilot2/coupon/message/a;

    invoke-virtual {v0}, Ldji/pilot2/coupon/message/a;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->j:Ldji/pilot2/coupon/message/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a:Ldji/pilot2/coupon/message/b$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a:Ldji/pilot2/coupon/message/b$a;

    invoke-interface {v0}, Ldji/pilot2/coupon/message/b$a;->a()V

    .line 171
    :cond_0
    const-string v0, "ve_me_giftcard_message_clear"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1156
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f040379

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b()V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a()V

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->c()V

    .line 91
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 65
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/message/DJICouponMessageFragment;->a:Ldji/pilot2/coupon/message/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$a;->a(I)V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 78
    return-void
.end method
