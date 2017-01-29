.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 734
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch video filter to pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$6;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;IZ)V

    .line 736
    return-void
.end method
