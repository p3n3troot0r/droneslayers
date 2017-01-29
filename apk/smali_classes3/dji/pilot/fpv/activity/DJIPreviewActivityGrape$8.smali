.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->B()V
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
    .line 1393
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1399
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->startActivity(Landroid/content/Intent;)V

    .line 1400
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$8;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/4 v1, 0x3

    .line 1401
    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 1402
    return-void
.end method
