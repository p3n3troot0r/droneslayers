.class Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

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
    .line 128
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

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

    invoke-virtual {v1}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

    invoke-static {v1}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->b(Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;)Ldji/pilot2/coupon/couponmain/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/pilot2/coupon/couponmain/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment$2;->a:Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/coupon/couponmain/DJICouponMainpadFragment;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
