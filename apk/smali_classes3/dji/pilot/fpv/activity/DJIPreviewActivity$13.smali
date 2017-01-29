.class Ldji/pilot/fpv/activity/DJIPreviewActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->M(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/q;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->f()V

    .line 1909
    return-void
.end method
