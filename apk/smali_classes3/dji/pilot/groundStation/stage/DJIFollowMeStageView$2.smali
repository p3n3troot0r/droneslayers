.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    const v1, 0x7f0a06d9

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    return-void
.end method
