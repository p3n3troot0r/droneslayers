.class Ldji/pilot2/coupon/message/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/message/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/coupon/message/c;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/message/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/message/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCouponGiftCards onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    new-instance v1, Ldji/pilot2/coupon/message/c$1$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/coupon/message/c$1$1;-><init>(Ldji/pilot2/coupon/message/c$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getCouponGiftCards onFailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    new-instance v1, Ldji/pilot2/coupon/message/c$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/message/c$1$2;-><init>(Ldji/pilot2/coupon/message/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$1;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->a(Z)V

    .line 39
    return-void
.end method
