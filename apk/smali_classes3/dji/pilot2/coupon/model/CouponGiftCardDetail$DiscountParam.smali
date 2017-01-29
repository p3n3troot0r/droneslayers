.class public Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/model/CouponGiftCardDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscountParam"
.end annotation


# instance fields
.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public least_cost:I

.field public least_cost_format:Ljava/lang/String;

.field public off:I

.field public reduce_cost:I

.field public reduce_cost_format:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
