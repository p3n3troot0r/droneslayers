.class Ldji/pilot2/upgrade/ble/BleDevicesActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/ble/BleDevicesActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$4;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$4;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->w:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->notifyDataSetChanged()V

    .line 215
    return-void
.end method
