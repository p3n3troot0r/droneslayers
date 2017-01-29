.class Ldji/device/pano/DJIFpvPanoDisplayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/pano/DJIFpvPanoDisplayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/pano/DJIFpvPanoDisplayer;


# direct methods
.method constructor <init>(Ldji/device/pano/DJIFpvPanoDisplayer;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/device/pano/DJIFpvPanoDisplayer$1;->a:Ldji/device/pano/DJIFpvPanoDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer$1;->a:Ldji/device/pano/DJIFpvPanoDisplayer;

    iget-object v0, v0, Ldji/device/pano/DJIFpvPanoDisplayer;->o:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->retryDownload()V

    .line 88
    iget-object v0, p0, Ldji/device/pano/DJIFpvPanoDisplayer$1;->a:Ldji/device/pano/DJIFpvPanoDisplayer;

    iget-object v0, v0, Ldji/device/pano/DJIFpvPanoDisplayer;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 89
    return-void
.end method
