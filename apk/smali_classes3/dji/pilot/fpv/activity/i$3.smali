.class Ldji/pilot/fpv/activity/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIRedundancyNumView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/i;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    .line 246
    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 249
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.ns.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.gps.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.compass.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 261
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.gyro.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 265
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.acc.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 269
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$3;->a:Ldji/pilot/fpv/activity/i;

    const-string v1, "g_config.fdi_switch.baro.default_index_0"

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x7f0a056b -> :sswitch_0
        0x7f0a056f -> :sswitch_1
        0x7f0a0573 -> :sswitch_2
        0x7f0a0577 -> :sswitch_3
        0x7f0a057b -> :sswitch_4
        0x7f0a057f -> :sswitch_5
    .end sparse-switch
.end method
