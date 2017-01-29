.class Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 278
    return-void
.end method
