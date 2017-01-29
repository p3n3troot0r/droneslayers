.class Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(I)V

    .line 111
    :cond_0
    return-void
.end method
