.class Ldji/pilot2/coupon/couponmain/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/c$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/couponmain/c$1;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/c$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/c$1$2;->a:Ldji/pilot2/coupon/couponmain/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$2;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->a:I

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$2;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-interface {v0}, Ldji/pilot2/coupon/couponmain/b$a;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$2;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$a;->b(Z)V

    .line 79
    return-void
.end method
