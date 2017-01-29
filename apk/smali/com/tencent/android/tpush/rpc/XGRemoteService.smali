.class public Lcom/tencent/android/tpush/rpc/XGRemoteService;
.super Landroid/app/Service;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->SERVICESCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# instance fields
.field private a:Lcom/tencent/android/tpush/rpc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/android/tpush/rpc/h;

    invoke-direct {v0}, Lcom/tencent/android/tpush/rpc/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/rpc/XGRemoteService;->a:Lcom/tencent/android/tpush/rpc/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/android/tpush/rpc/XGRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/android/tpush/rpc/XGRemoteService;->a:Lcom/tencent/android/tpush/rpc/b;

    return-object v0
.end method
