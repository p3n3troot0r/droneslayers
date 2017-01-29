.class Ldji/phone/bluetooth/DJILPBleDialogView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/bluetooth/DJILPBleDialogView;->onEventBackgroundThread(Ldji/midware/b/a$c;)V
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
    .line 214
    iput-object p1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$6;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->dismiss()V

    .line 218
    return-void
.end method
