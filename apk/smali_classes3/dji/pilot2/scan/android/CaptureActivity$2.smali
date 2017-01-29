.class Ldji/pilot2/scan/android/CaptureActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/scan/android/CaptureActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/scan/android/CaptureActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity$2;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$2;->a:Ldji/pilot2/scan/android/CaptureActivity;

    const/16 v1, 0x401

    iget-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity$2;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v2}, Ldji/pilot2/scan/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/scan/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity$2;->a:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    .line 327
    return-void
.end method
