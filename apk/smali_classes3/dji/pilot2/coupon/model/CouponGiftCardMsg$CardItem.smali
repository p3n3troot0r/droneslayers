.class public Ldji/pilot2/coupon/model/CouponGiftCardMsg$CardItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/model/CouponGiftCardMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardItem"
.end annotation


# instance fields
.field public coupon:Ldji/pilot2/coupon/model/CouponGiftCardMsg$CoupOnParam;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public msg_type:Ljava/lang/String;

.field public rebate:Ldji/pilot2/coupon/model/CouponGiftCardMsg$Rebate;

.field public used_by:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
