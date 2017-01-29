.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(I)V
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
    .line 1781
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$10;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->d(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;I)I

    .line 1786
    return-void
.end method
