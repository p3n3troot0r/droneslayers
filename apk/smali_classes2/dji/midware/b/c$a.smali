.class Ldji/midware/b/c$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/c;


# direct methods
.method private constructor <init>(Ldji/midware/b/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/midware/b/c$a;->a:Ldji/midware/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/b/c;Ldji/midware/b/c$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/midware/b/c$a;-><init>(Ldji/midware/b/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BluetoothLeService"

    const-string v2, "onReceive:STATE_OFF"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/c$b;->b:Ldji/midware/b/c$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ldji/midware/b/c$a;->a:Ldji/midware/b/c;

    invoke-static {v0}, Ldji/midware/b/c;->a(Ldji/midware/b/c;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BluetoothLeService"

    const-string v2, "onReceive:STATE_ON"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/c$b;->a:Ldji/midware/b/c$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ldji/midware/b/c$a;->a:Ldji/midware/b/c;

    invoke-static {v0}, Ldji/midware/b/c;->b(Ldji/midware/b/c;)V

    goto :goto_0
.end method
