.class Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    return-void
.end method
