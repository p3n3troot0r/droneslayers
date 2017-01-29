.class public Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/coupon/couponmain/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/coupon/couponmain/b$b;

.field private b:Landroid/view/View;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ListView;

.field private j:Ldji/pilot2/coupon/couponmain/a;

.field private k:Ldji/pilot2/coupon/CouponRefreshableView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)Ldji/pilot2/coupon/CouponRefreshableView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)Ldji/pilot2/coupon/couponmain/b$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->a:Ldji/pilot2/coupon/couponmain/b$b;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090da1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090da2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v3, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;

    invoke-direct {v3, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$a;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/CouponRefreshableView;->finishRefreshing()V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/coupon/couponmain/b$b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->a:Ldji/pilot2/coupon/couponmain/b$b;

    .line 172
    return-void
.end method

.method public a(Ldji/pilot2/coupon/model/CouponGiftCards;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJICouponMainFragment setmDatas "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/couponmain/a;->a(Ldji/pilot2/coupon/model/CouponGiftCards;)V

    .line 221
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ldji/pilot2/coupon/couponmain/b$b;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->a(Ldji/pilot2/coupon/couponmain/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->l:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    sget-object v1, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/couponmain/a;->a(Ldji/pilot2/coupon/couponmain/a$c;)V

    .line 244
    :cond_0
    if-nez p1, :cond_1

    .line 245
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090dc5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040351

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f0a1179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 104
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->d:Ldji/publics/DJIUI/DJITextView;

    .line 105
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->e:Landroid/view/View;

    .line 106
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 107
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->h:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    .line 112
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/CouponRefreshableView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    .line 114
    new-instance v0, Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/coupon/couponmain/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    .line 115
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->m:Ldji/publics/DJIUI/DJITextView;

    .line 117
    invoke-direct {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->h()V

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->f()V

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->d()V

    .line 121
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e28

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d94

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 128
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->i:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$3;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V

    const v2, 0x31385

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/coupon/CouponRefreshableView;->setOnRefreshListener(Ldji/pilot2/coupon/CouponRefreshableView$b;I)V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
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

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 192
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/coupon/message/DJICouponMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->startActivity(Landroid/content/Intent;)V

    .line 194
    const-string v0, "ve_me_giftcard_message"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
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
    .locals 4

    .prologue
    .line 77
    const v0, 0x7f040378

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->e()V

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g()V

    .line 81
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->k:Ldji/pilot2/coupon/CouponRefreshableView;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$1;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 206
    return-void
.end method
