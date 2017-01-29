.class public Ldji/pilot2/coupon/model/CouponGiftCardMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/model/CouponGiftCardMsg$Rebate;,
        Ldji/pilot2/coupon/model/CouponGiftCardMsg$DiscountParam;,
        Ldji/pilot2/coupon/model/CouponGiftCardMsg$CoupOnParam;,
        Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;,
        Ldji/pilot2/coupon/model/CouponGiftCardMsg$Data;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
