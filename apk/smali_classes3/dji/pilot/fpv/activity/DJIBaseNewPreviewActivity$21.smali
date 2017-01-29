.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventMainThread(Ldji/setting/ui/flyc/SdModeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 3513
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$21;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 3517
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3518
    return-void
.end method
