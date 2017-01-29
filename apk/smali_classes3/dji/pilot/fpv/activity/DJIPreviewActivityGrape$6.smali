.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$6;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->d(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;I)I

    .line 1317
    return-void
.end method
