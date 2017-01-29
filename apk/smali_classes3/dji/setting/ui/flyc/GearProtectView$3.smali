.class Ldji/setting/ui/flyc/GearProtectView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/GearProtectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView;Z)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$3;->b:Ldji/setting/ui/flyc/GearProtectView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/GearProtectView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 85
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.gear_cfg.auto_control_enable_0"

    iget-boolean v0, p0, Ldji/setting/ui/flyc/GearProtectView$3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GearProtectView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearProtectView$3$1;-><init>(Ldji/setting/ui/flyc/GearProtectView$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 103
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
