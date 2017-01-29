.class public Ldji/device/active/OsmoActiveActivity;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget v0, Ldji/pilot/fpv/R$layout;->osmo_active_layout:I

    invoke-virtual {p0, v0}, Ldji/device/active/OsmoActiveActivity;->setContentView(I)V

    .line 15
    return-void
.end method
