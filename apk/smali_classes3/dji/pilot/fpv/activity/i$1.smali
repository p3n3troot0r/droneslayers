.class Ldji/pilot/fpv/activity/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i;-><init>(Landroid/content/Context;)V
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
    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$1;->a:Ldji/pilot/fpv/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$1;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    .line 98
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 99
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "g_config.fdi_switch.open_0"

    aput-object v3, v2, v4

    const-string v3, "g_config.fdi_switch.way_0"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-array v2, v6, [Ljava/lang/Number;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 105
    :goto_0
    new-instance v2, Ldji/pilot/fpv/activity/i$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/i$1$1;-><init>(Ldji/pilot/fpv/activity/i$1;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 119
    return-void

    .line 103
    :cond_0
    new-array v2, v6, [Ljava/lang/Number;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_0
.end method
