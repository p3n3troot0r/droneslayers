.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
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
    .line 3686
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$25;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 3690
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3691
    return-void
.end method
