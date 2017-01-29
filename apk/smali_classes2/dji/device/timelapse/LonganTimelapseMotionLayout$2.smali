.class Ldji/device/timelapse/LonganTimelapseMotionLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/LonganTimelapseMotionLayout;->a(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Ldji/device/timelapse/LonganTimelapseMotionLayout;


# direct methods
.method constructor <init>(Ldji/device/timelapse/LonganTimelapseMotionLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$2;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    iput-object p2, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$2;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseMotionLayout$2;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 313
    return-void
.end method
