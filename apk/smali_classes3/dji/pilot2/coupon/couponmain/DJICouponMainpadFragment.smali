.class public Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/coupon/couponmain/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$a;
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

.field private k:Ldji/pilot/publics/widget/DJIStateTextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/pilot2/coupon/CouponRefreshableView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)Ldji/pilot2/coupon/CouponRefreshableView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)Ldji/pilot2/coupon/couponmain/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)Ldji/pilot2/coupon/couponmain/b$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->a:Ldji/pilot2/coupon/couponmain/b$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/CouponRefreshableView;->finishRefreshing()V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/coupon/couponmain/b$b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->a:Ldji/pilot2/coupon/couponmain/b$b;

    .line 151
    return-void
.end method

.method public a(Ldji/pilot2/coupon/model/CouponGiftCards;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/couponmain/a;->a(Ldji/pilot2/coupon/model/CouponGiftCards;)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 220
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ldji/pilot2/coupon/couponmain/b$b;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->a(Ldji/pilot2/coupon/couponmain/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getResources()Landroid/content/res/Resources;

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

    .line 226
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    sget-object v1, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/couponmain/a;->a(Ldji/pilot2/coupon/couponmain/a$c;)V

    .line 242
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 236
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 83
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->d:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 86
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a115c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->h:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/CouponRefreshableView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    .line 92
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/coupon/couponmain/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    .line 96
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, v5}, Ldji/pilot2/coupon/couponmain/a;->a(Z)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->m:Ldji/publics/DJIUI/DJITextView;

    .line 100
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090da1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090da2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v2, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$a;

    invoke-direct {v2, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$a;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->e()V

    .line 109
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e28

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090d94

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 116
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->j:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->i:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$3;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V

    const v2, 0x31384

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/coupon/CouponRefreshableView;->setOnRefreshListener(Ldji/pilot2/coupon/CouponRefreshableView$b;I)V

    .line 146
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
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

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/coupon/message/DJICouponMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    const-string v0, "ve_me_giftcard_message"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 166
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
    .line 65
    const v0, 0x7f0403a8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->d()V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->f()V

    .line 68
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->n:Ldji/pilot2/coupon/CouponRefreshableView;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$1;-><init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 184
    return-void
.end method
