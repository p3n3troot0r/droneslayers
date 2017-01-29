.class Ldji/logic/c/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/c/b$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/c/b$3;


# direct methods
.method constructor <init>(Ldji/logic/c/b$3;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/logic/c/b$3$1;->a:Ldji/logic/c/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199
    iget-object v0, p0, Ldji/logic/c/b$3$1;->a:Ldji/logic/c/b$3;

    iget-object v0, v0, Ldji/logic/c/b$3;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 202
    iget-object v0, p0, Ldji/logic/c/b$3$1;->a:Ldji/logic/c/b$3;

    iget-object v0, v0, Ldji/logic/c/b$3;->b:Ldji/logic/c/b;

    invoke-static {v0, v4}, Ldji/logic/c/b;->a(Ldji/logic/c/b;Z)Z

    .line 203
    iget-object v0, p0, Ldji/logic/c/b$3$1;->a:Ldji/logic/c/b$3;

    iget-object v0, v0, Ldji/logic/c/b$3;->b:Ldji/logic/c/b;

    invoke-static {v0}, Ldji/logic/c/b;->a(Ldji/logic/c/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    return-void
.end method
