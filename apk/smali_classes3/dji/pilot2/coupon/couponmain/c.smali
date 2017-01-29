.class public Ldji/pilot2/coupon/couponmain/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/coupon/couponmain/b$b;


# instance fields
.field protected a:Ldji/pilot2/coupon/couponmain/b$a;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldji/pilot2/coupon/couponmain/b$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    .line 34
    iput-object p2, p0, Ldji/pilot2/coupon/couponmain/c;->b:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/coupon/couponmain/c$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/coupon/couponmain/c$1;-><init>(Ldji/pilot2/coupon/couponmain/c;I)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 97
    return-void
.end method
