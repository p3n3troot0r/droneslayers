.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;)V
    .locals 0

    .prologue
    .line 2294
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10$1;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->u(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 2299
    return-void
.end method
