.class public Ldji/pilot2/coupon/couponmain/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/couponmain/a$a;,
        Ldji/pilot2/coupon/couponmain/a$b;,
        Ldji/pilot2/coupon/couponmain/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/coupon/couponmain/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ldji/pilot2/coupon/couponmain/a$c;

.field private e:Z

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/coupon/couponmain/a;->e:Z

    .line 47
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/a;->b:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->c:Landroid/view/LayoutInflater;

    .line 49
    sget-object v0, Ldji/pilot2/coupon/couponmain/a$c;->a:Ldji/pilot2/coupon/couponmain/a$c;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    .line 50
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInModeLoading mDatas.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-object p2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    const-string v0, ""

    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "illegal currency code !"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040350

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    const v0, 0x7f0a1177

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 121
    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->f:Landroid/widget/ImageView;

    .line 122
    return-object v2
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/coupon/couponmain/a$b;

    if-nez v0, :cond_4

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/a;->a()Landroid/view/View;

    move-result-object p2

    move-object v0, v1

    .line 164
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/couponmain/a$b;->a(I)V

    .line 166
    :cond_2
    return-object p2

    .line 146
    :cond_3
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f04034e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v1, Ldji/pilot2/coupon/couponmain/a$b;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/couponmain/a$b;-><init>(Ldji/pilot2/coupon/couponmain/a;)V

    .line 148
    const v0, 0x7f0a1170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/coupon/couponmain/a$b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 149
    const v0, 0x7f0a1171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/coupon/couponmain/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 150
    const v0, 0x7f0a1174

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/coupon/couponmain/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 151
    const v0, 0x7f0a116f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/coupon/couponmain/a$b;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    const v0, 0x7f0a1172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/coupon/couponmain/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/couponmain/a$b;

    .line 158
    iget-object v2, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    if-nez p1, :cond_1

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/a;->a()Landroid/view/View;

    move-result-object p2

    move-object v0, v1

    .line 161
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04034a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/couponmain/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ldji/pilot2/coupon/couponmain/a$a;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Ldji/pilot2/coupon/couponmain/a$a;

    .line 94
    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/a$a;->f:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ldji/pilot2/coupon/couponmain/a$c;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne p1, v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    sget-object v1, Ldji/pilot2/coupon/couponmain/a$c;->a:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 134
    :cond_1
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    .line 135
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    sget-object v1, Ldji/pilot2/coupon/couponmain/a$c;->a:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/coupon/model/CouponGiftCards;)V
    .locals 9

    .prologue
    .line 240
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "enter setmDatas"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v3

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards$Data;->giftcards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    iget-object v0, p1, Ldji/pilot2/coupon/model/CouponGiftCards;->data:Ldji/pilot2/coupon/model/CouponGiftCards$Data;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCards$Data;->giftcards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;

    .line 245
    new-instance v4, Ldji/pilot2/coupon/couponmain/a$a;

    invoke-direct {v4}, Ldji/pilot2/coupon/couponmain/a$a;-><init>()V

    .line 246
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setmDatas mcardid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->code:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->f:Ljava/lang/String;

    .line 248
    iput-object v3, v4, Ldji/pilot2/coupon/couponmain/a$a;->d:Ljava/lang/String;

    .line 249
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;

    iget-object v5, v5, Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;->currency:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot2/coupon/couponmain/a;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Ldji/pilot2/coupon/couponmain/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 250
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;

    if-eqz v5, :cond_0

    .line 251
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;

    iget-object v5, v5, Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;->reduce_cost_format:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->e:Ljava/lang/String;

    .line 254
    :goto_1
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->title:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->b:Ljava/lang/String;

    .line 255
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->subtitle:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->c:Ljava/lang/String;

    .line 256
    iget-object v5, v0, Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;->type:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->g:Ljava/lang/String;

    .line 257
    iput-object v0, v4, Ldji/pilot2/coupon/couponmain/a$a;->a:Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    const-string v5, ""

    iput-object v5, v4, Ldji/pilot2/coupon/couponmain/a$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_1
    iput-object v2, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    .line 261
    sget-object v0, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    .line 262
    invoke-virtual {p0}, Ldji/pilot2/coupon/couponmain/a;->notifyDataSetChanged()V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Ldji/pilot2/coupon/couponmain/a;->e:Z

    .line 190
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-boolean v1, p0, Ldji/pilot2/coupon/couponmain/a;->e:Z

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    sget-object v2, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    sget-object v2, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne v1, v2, :cond_3

    .line 67
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :cond_3
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot2/coupon/couponmain/a;->e:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView positon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->d:Ldji/pilot2/coupon/couponmain/a$c;

    sget-object v1, Ldji/pilot2/coupon/couponmain/a$c;->b:Ldji/pilot2/coupon/couponmain/a$c;

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/coupon/couponmain/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/coupon/couponmain/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
