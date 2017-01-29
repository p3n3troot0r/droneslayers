.class Ldji/pilot2/coupon/message/c$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/coupon/message/c;->a()V
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
    .line 89
    iput-object p1, p0, Ldji/pilot2/coupon/message/c$2;->a:Ldji/pilot2/coupon/message/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/message/c$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$2;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$2;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->b(Z)V

    .line 105
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearMsg suc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$2;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/coupon/message/c$2;->a:Ldji/pilot2/coupon/message/c;

    iget-object v0, v0, Ldji/pilot2/coupon/message/c;->a:Ldji/pilot2/coupon/message/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/message/b$b;->b(Z)V

    .line 112
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearMsg suc strMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
