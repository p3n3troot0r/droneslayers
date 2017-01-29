.class public Ldji/pilot2/coupon/coupondetail/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/coupon/coupondetail/a$a;


# instance fields
.field protected a:Ldji/pilot2/coupon/coupondetail/a$b;


# direct methods
.method public constructor <init>(Ldji/pilot2/coupon/coupondetail/a$b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldji/pilot2/coupon/coupondetail/b;->a:Ldji/pilot2/coupon/coupondetail/a$b;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Ldji/pilot2/utils/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/coupon/coupondetail/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/coupon/coupondetail/b$1;-><init>(Ldji/pilot2/coupon/coupondetail/b;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 62
    return-void
.end method
