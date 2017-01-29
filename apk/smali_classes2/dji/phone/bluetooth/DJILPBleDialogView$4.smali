.class Ldji/phone/bluetooth/DJILPBleDialogView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/b/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/bluetooth/DJILPBleDialogView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/bluetooth/DJILPBleDialogView;


# direct methods
.method constructor <init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultUpdate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v0, v0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0}, Ldji/phone/bluetooth/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v1, v1, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v1, v0}, Ldji/phone/bluetooth/a;->a(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-static {v0}, Ldji/phone/bluetooth/DJILPBleDialogView;->a(Ldji/phone/bluetooth/DJILPBleDialogView;)V

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-static {v1}, Ldji/phone/bluetooth/DJILPBleDialogView;->b(Ldji/phone/bluetooth/DJILPBleDialogView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/bluetooth/DJILPBleDialogView;->post(Ljava/lang/Runnable;)Z

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$4;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-static {v1}, Ldji/phone/bluetooth/DJILPBleDialogView;->c(Ldji/phone/bluetooth/DJILPBleDialogView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/bluetooth/DJILPBleDialogView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
