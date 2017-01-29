.class Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 159
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera connect 2"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    .line 161
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera disconnect 2"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$1;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
