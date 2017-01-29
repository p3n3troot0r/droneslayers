.class Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->onFinishInflate()V
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
    .line 133
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;Z)Z

    .line 137
    return-void
.end method
