.class Ldji/pilot/active/DJIActiveController$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->a()V
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
.field final synthetic a:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/DJIActiveController$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 225
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 226
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    const-class v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {v1, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)Ldji/pilot/active/DJIActiveSnModel;

    .line 227
    const-string v0, ""

    .line 228
    const-string v0, "DJIActiveController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activeSnModel.status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v2}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v2

    iget v2, v2, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v0, :pswitch_data_0

    .line 240
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->a:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V

    .line 246
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "activeSnModel"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    :goto_1
    return-void

    .line 231
    :pswitch_0
    const-string v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 250
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$a;)Ldji/pilot/active/DJIActiveController$a;

    .line 252
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    iget v1, v1, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 234
    :pswitch_1
    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_2

    .line 237
    :pswitch_2
    const-string v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_2

    .line 244
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->c(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    packed-switch p2, :pswitch_data_0

    move-object v0, p3

    .line 281
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 283
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {}, Ldji/pilot/active/DJIActiveController;->g()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->h:Ldji/pilot/active/DJIActiveController$a;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$a;)Ldji/pilot/active/DJIActiveController$a;

    .line 290
    :goto_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 293
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    iget v1, v1, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v0, p3, v1}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_2
    return-void

    .line 269
    :pswitch_0
    const-string v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    goto :goto_0

    .line 272
    :pswitch_1
    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_0

    .line 275
    :pswitch_2
    const-string v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$6;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->b:Ldji/pilot/active/DJIActiveController$a;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$a;)Ldji/pilot/active/DJIActiveController$a;

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
