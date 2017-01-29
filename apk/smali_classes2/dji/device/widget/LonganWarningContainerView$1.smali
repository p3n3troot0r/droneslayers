.class Ldji/device/widget/LonganWarningContainerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganWarningContainerView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganWarningContainerView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganWarningContainerView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/device/widget/LonganWarningContainerView$1;->a:Ldji/device/widget/LonganWarningContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    iget-object v0, p0, Ldji/device/widget/LonganWarningContainerView$1;->a:Ldji/device/widget/LonganWarningContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/device/widget/LonganWarningContainerView;->a(Ldji/device/widget/LonganWarningContainerView;Z)Z

    .line 70
    return-void
.end method
