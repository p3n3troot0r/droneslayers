.class public Ldji/pilot2/coupon/message/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/message/a$a;,
        Ldji/pilot2/coupon/message/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/coupon/message/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Ldji/pilot2/coupon/message/a;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/message/a;->c:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot2/coupon/message/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/a;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    new-instance v4, Ldji/pilot2/coupon/message/a$a;

    invoke-direct {v4}, Ldji/pilot2/coupon/message/a$a;-><init>()V

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;

    .line 168
    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->msg_type:Ljava/lang/String;

    iput-object v2, v4, Ldji/pilot2/coupon/message/a$a;->d:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->coupon:Ldji/pilot2/coupon/model/CouponGiftCardMsg$CoupOnParam;

    iget-object v2, v2, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CoupOnParam;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardMsg$DiscountParam;

    iget-object v2, v2, Ldji/pilot2/coupon/model/CouponGiftCardMsg$DiscountParam;->reduce_cost_format:Ljava/lang/String;

    iput-object v2, v4, Ldji/pilot2/coupon/message/a$a;->a:Ljava/lang/String;

    .line 170
    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->rebate:Ldji/pilot2/coupon/model/CouponGiftCardMsg$Rebate;

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->rebate:Ldji/pilot2/coupon/model/CouponGiftCardMsg$Rebate;

    iget-object v2, v2, Ldji/pilot2/coupon/model/CouponGiftCardMsg$Rebate;->format:Ljava/lang/String;

    iput-object v2, v4, Ldji/pilot2/coupon/message/a$a;->c:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->used_by:Ljava/lang/String;

    iput-object v2, v4, Ldji/pilot2/coupon/message/a$a;->b:Ljava/lang/String;

    .line 174
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x0

    .line 177
    :try_start_0
    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;->created_at:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot2/coupon/message/a$a;->e:Ljava/lang/String;

    .line 186
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 212
    :cond_2
    iput-object v3, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/coupon/message/a;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/coupon/message/a$b;

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/message/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040352

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Ldji/pilot2/coupon/message/a$b;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/message/a$b;-><init>(Ldji/pilot2/coupon/message/a;)V

    .line 69
    const v0, 0x7f0a116f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/coupon/message/a$b;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    const v0, 0x7f0a117b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/coupon/message/a$b;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 71
    const v0, 0x7f0a117c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/coupon/message/a$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/message/a$b;->a(I)V

    .line 78
    :cond_1
    return-object p2

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/message/a$b;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
