.class Ldji/device/timelapse/LonganTimelapseMotionPhotoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/LonganTimelapseMotionPhotoView;-><init>(Landroid/content/Context;Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/timelapse/LonganTimelapseMotionPhotoView;


# direct methods
.method constructor <init>(Ldji/device/timelapse/LonganTimelapseMotionPhotoView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$1;->a:Ldji/device/timelapse/LonganTimelapseMotionPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->b:Ldji/device/common/DJIUIEventManagerLongan$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
