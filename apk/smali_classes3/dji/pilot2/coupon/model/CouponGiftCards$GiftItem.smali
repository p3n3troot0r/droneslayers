.class public Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/model/CouponGiftCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftItem"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public coupon_type:Ljava/lang/String;

.field public discount_params:Ldji/pilot2/coupon/model/CouponGiftCards$DiscountParam;

.field public discount_type:Ljava/lang/String;

.field public end_at:Ljava/lang/String;

.field public id:I

.field public limit_desc:Ljava/lang/String;

.field public start_at:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
