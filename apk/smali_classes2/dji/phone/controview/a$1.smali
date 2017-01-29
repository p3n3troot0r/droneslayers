.class Ldji/phone/controview/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a;


# direct methods
.method constructor <init>(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraControPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->a(Ldji/phone/controview/a;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-static {v0, v4}, Ldji/phone/controview/a;->a(Ldji/phone/controview/a;I)I

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->b(Ldji/phone/controview/a;)I

    .line 326
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-virtual {v0, v5}, Ldji/phone/controview/a;->a(Z)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 312
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraControPresenter"

    const-string v2, "onSuccess: "

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 313
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-static {v0, v4}, Ldji/phone/controview/a;->a(Ldji/phone/controview/a;Z)Z

    .line 315
    iget-object v0, p0, Ldji/phone/controview/a$1;->a:Ldji/phone/controview/a;

    invoke-static {v0, v3}, Ldji/phone/controview/a;->a(Ldji/phone/controview/a;I)I

    .line 316
    return-void
.end method
