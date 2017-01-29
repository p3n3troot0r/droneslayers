.class Ldji/device/widget/DJILWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/DJILWarningView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/DJILWarningView;


# direct methods
.method constructor <init>(Ldji/device/widget/DJILWarningView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/device/widget/DJILWarningView$1;->a:Ldji/device/widget/DJILWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/device/widget/DJILWarningView$1;->a:Ldji/device/widget/DJILWarningView;

    iget-boolean v0, v0, Ldji/device/widget/DJILWarningView;->f:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetPower;->getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->d:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/e/d;)V

    .line 99
    :cond_0
    return-void
.end method
