.class Ldji/device/activity/DJIPreviewActivityLongan$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/activity/DJIPreviewActivityLongan$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/activity/DJIPreviewActivityLongan$19;


# direct methods
.method constructor <init>(Ldji/device/activity/DJIPreviewActivityLongan$19;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Ldji/device/activity/DJIPreviewActivityLongan$19$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Ldji/device/activity/DJIPreviewActivityLongan$19$1;->a:Ldji/device/activity/DJIPreviewActivityLongan$19;

    iget-object v0, v0, Ldji/device/activity/DJIPreviewActivityLongan$19;->a:Ldji/device/activity/DJIPreviewActivityLongan;

    # getter for: Ldji/device/activity/DJIPreviewActivityLongan;->mGray:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/device/activity/DJIPreviewActivityLongan;->access$1600(Ldji/device/activity/DJIPreviewActivityLongan;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1241
    return-void
.end method
