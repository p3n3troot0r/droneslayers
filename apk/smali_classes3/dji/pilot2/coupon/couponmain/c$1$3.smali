.class Ldji/pilot2/coupon/couponmain/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/couponmain/c$1;->a(Ljava/lang/Throwable;ILjava/lang/String;)V
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
    .line 86
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/c$1$3;->a:Ldji/pilot2/coupon/couponmain/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$3;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$3;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    invoke-interface {v0}, Ldji/pilot2/coupon/couponmain/b$a;->a()V

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/c$1$3;->a:Ldji/pilot2/coupon/couponmain/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c$1;->b:Ldji/pilot2/coupon/couponmain/c;

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/c;->a:Ldji/pilot2/coupon/couponmain/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/couponmain/b$a;->b(Z)V

    .line 92
    return-void
.end method
