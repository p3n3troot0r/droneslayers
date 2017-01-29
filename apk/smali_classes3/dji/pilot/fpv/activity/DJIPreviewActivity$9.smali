.class Ldji/pilot/fpv/activity/DJIPreviewActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(I)V
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
    .line 1568
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->d(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)I

    .line 1573
    return-void
.end method
