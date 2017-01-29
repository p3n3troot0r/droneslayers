.class Ldji/pilot/fpv/activity/DJIPreviewActivity$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity$18;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$18;)V
    .locals 0

    .prologue
    .line 3121
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity$18;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->P(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 3126
    return-void
.end method
