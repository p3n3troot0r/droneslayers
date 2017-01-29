.class Ldji/phone/bluetooth/DJILPBleDialogView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/bluetooth/DJILPBleDialogView;
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
    .line 146
    iput-object p1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$1;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$1;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v0, v0, Ldji/phone/bluetooth/DJILPBleDialogView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    return-void
.end method
