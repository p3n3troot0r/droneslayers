.class Ldji/pilot/set/view/BluetoothSetterView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/BluetoothSetterView$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/BluetoothSetterView$3;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/BluetoothSetterView$3;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;Z)Z

    .line 207
    invoke-static {}, Ldji/pilot/set/view/BluetoothSetterView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->h(Ldji/pilot/set/view/BluetoothSetterView;)V

    .line 209
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;Z)Z

    .line 199
    invoke-static {}, Ldji/pilot/set/view/BluetoothSetterView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->h(Ldji/pilot/set/view/BluetoothSetterView;)V

    .line 201
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView$3$1;->a:Ldji/pilot/set/view/BluetoothSetterView$3;

    iget-object v1, v1, Ldji/pilot/set/view/BluetoothSetterView$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-void
.end method
