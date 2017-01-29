.class public Ldji/pilot2/coupon/model/CouponGiftCards$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/model/CouponGiftCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public account_info:Ldji/pilot2/coupon/model/CouponGiftCards$AccountInfo;

.field public giftcards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public has_giftcard_msg:Z

.field public owner_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
