.class Ldji/pilot2/coupon/message/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/message/c$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/coupon/message/c$1;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/message/c$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/coupon/message/c$1$1;->b:Ldji/pilot2/coupon/message/c$1;

    iput-object p2, p0, Ldji/pilot2/coupon/message/c$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot2/coupon/model/CouponGiftCardMsg;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg;

    .line 56
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg;->status:I

    if-nez v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Ldji/pilot2/coupon/message/c$1$1;->b:Ldji/pilot2/coupon/message/c$1;

    iget-object v1, v1, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v1, v1, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardMsg;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ldji/pilot2/coupon/message/b$b;->a(Ljava/util/List;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$1;->b:Ldji/pilot2/coupon/message/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->a(Z)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1$1;->b:Ldji/pilot2/coupon/message/c$1;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->c(Z)V

    .line 62
    return-void
.end method
