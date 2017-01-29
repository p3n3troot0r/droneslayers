.class Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/groundStation/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 348
    if-ne p1, v1, :cond_1

    .line 349
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 351
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    goto :goto_0

    .line 352
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;Z)Z

    goto :goto_0
.end method
