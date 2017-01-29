.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1866
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1867
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1868
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->startActivity(Landroid/content/Intent;)V

    .line 1869
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 1871
    return-void
.end method
