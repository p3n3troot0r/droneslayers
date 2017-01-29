.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;)V
    .locals 0

    .prologue
    .line 2805
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2809
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$14;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GrayView;->hide()V

    .line 2810
    return-void
.end method
