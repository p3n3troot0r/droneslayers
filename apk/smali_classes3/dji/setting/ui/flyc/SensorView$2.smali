.class Ldji/setting/ui/flyc/SensorView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SensorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$2;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$2;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->a(Ldji/setting/ui/flyc/SensorView;)V

    .line 225
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 226
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$2;->a:Ldji/setting/ui/flyc/SensorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/SensorView;->a(Ldji/setting/ui/flyc/SensorView;I)V

    goto :goto_0
.end method
