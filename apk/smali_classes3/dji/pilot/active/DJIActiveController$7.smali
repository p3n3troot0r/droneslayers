.class final Ldji/pilot/active/DJIActiveController$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

.field final synthetic b:Ldji/thirdparty/afinal/b;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Ldji/thirdparty/afinal/b;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object p2, p0, Ldji/pilot/active/DJIActiveController$7;->b:Ldji/thirdparty/afinal/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/DJIActiveController$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 436
    const-class v0, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel;

    .line 437
    const-string v1, ""

    .line 439
    iget v1, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v1, :pswitch_data_0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u6fc0\u6d3b\u8bb0\u5f55("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iget v4, v4, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") \u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 453
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 454
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 455
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 457
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->b:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 469
    :goto_0
    return-void

    .line 441
    :pswitch_0
    const-string v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 462
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 464
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v6, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 465
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 467
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->b:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :pswitch_1
    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    goto :goto_1

    .line 447
    :pswitch_2
    const-string v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    goto :goto_1

    .line 439
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6fc0\u6d3b\u5931\u8d25 \uff1aerrorNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 475
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 476
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object p3, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 478
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$7;->b:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$7;->a:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
