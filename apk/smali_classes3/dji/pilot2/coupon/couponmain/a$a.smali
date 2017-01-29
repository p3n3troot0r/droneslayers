.class public Ldji/pilot2/coupon/couponmain/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/couponmain/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot2/coupon/model/CouponGiftCards$GiftItem;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const-string v0, "fssf"

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a$a;->b:Ljava/lang/String;

    .line 232
    const-string v0, "XXXX"

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a$a;->c:Ljava/lang/String;

    .line 233
    const-string v0, "bob"

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a$a;->d:Ljava/lang/String;

    .line 234
    const-string v0, "$ 500"

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a$a;->e:Ljava/lang/String;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/coupon/couponmain/a$a;->f:Ljava/lang/String;

    .line 236
    return-void
.end method
