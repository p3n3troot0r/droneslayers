.class Ldji/phone/bluetooth/DJILPBleDialogView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/bluetooth/DJILPBleDialogView;->b()V
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
    .line 187
    iput-object p1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$5;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$5;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v0, v0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0}, Ldji/phone/bluetooth/a;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
