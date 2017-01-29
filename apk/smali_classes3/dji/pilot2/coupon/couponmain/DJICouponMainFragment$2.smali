.class Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onItemClick id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-virtual {v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    const-string v1, ""

    .line 145
    instance-of v3, v0, Ldji/pilot2/coupon/couponmain/a$a;

    if-eqz v3, :cond_1

    .line 146
    check-cast v0, Ldji/pilot2/coupon/couponmain/a$a;

    .line 147
    iget-object v1, v0, Ldji/pilot2/coupon/couponmain/a$a;->a:Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;

    .line 148
    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/a$a;->f:Ljava/lang/String;

    .line 150
    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :goto_1
    return-void

    .line 152
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v1, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;

    invoke-virtual {v0, v2}, Ldji/pilot2/coupon/couponmain/DJICouponMainFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
