.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/fpv/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/fpv/model/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->f()V

    .line 393
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;

    .line 395
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/usercenter/activity/b;)Ldji/pilot/usercenter/activity/b;

    .line 396
    return-void
.end method
