.class Ldji/pilot/fpv/activity/DJIPreviewActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->F()V
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
    .line 1653
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1657
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1658
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1659
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1660
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x3

    .line 1661
    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 1662
    return-void
.end method
