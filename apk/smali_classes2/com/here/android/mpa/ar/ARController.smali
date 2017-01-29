.class public final Lcom/here/android/mpa/ar/ARController;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPitchFunction;,
        Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;,
        Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$OnPoseListener;,
        Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;,
        Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;,
        Lcom/here/android/mpa/ar/ARController$OnTapListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;,
        Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;,
        Lcom/here/android/mpa/ar/ARController$OnPanListener;,
        Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;,
        Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;,
        Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;,
        Lcom/here/android/mpa/ar/ARController$b;,
        Lcom/here/android/mpa/ar/ARController$a;,
        Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;,
        Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;,
        Lcom/here/android/mpa/ar/ARController$ExternalSensors;,
        Lcom/here/android/mpa/ar/ARController$SelectedItemParams;,
        Lcom/here/android/mpa/ar/ARController$InfoParams;,
        Lcom/here/android/mpa/ar/ARController$IconParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;,
        Lcom/here/android/mpa/ar/ARController$UpViewParams;,
        Lcom/here/android/mpa/ar/ARController$DownViewParams;,
        Lcom/here/android/mpa/ar/ARController$CameraParams;,
        Lcom/here/android/mpa/ar/ARController$FilterParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;,
        Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;,
        Lcom/here/android/mpa/ar/ARController$SensorType;,
        Lcom/here/android/mpa/ar/ARController$ProjectionType;,
        Lcom/here/android/mpa/ar/ARController$c;,
        Lcom/here/android/mpa/ar/ARController$ViewType;,
        Lcom/here/android/mpa/ar/ARController$Error;
    }
.end annotation


# static fields
.field public static final CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field public final DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public final ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field protected a:Lcom/nokia/maps/b;
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/here/android/mpa/ar/ARController$CameraParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/ar/ARController$CameraParams;-><init>(Lcom/here/android/mpa/ar/ARController$1;)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    .line 2437
    new-instance v0, Lcom/here/android/mpa/ar/ARController$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARController$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARController$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARController$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 2453
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/b;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IntroParams:Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;

    .line 63
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->HeadingFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 71
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->PitchFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 79
    new-instance v0, Lcom/here/android/mpa/ar/ARController$FilterParams;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ZoomFilterParams:Lcom/here/android/mpa/ar/ARController$FilterParams;

    .line 87
    new-instance v0, Lcom/here/android/mpa/ar/ARController$DownViewParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$DownViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->DownViewParams:Lcom/here/android/mpa/ar/ARController$DownViewParams;

    .line 95
    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$UpViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewParams:Lcom/here/android/mpa/ar/ARController$UpViewParams;

    .line 103
    new-instance v0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->UpViewTransitionParams:Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;

    .line 111
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IconParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->IconParams:Lcom/here/android/mpa/ar/ARController$IconParams;

    .line 119
    new-instance v0, Lcom/here/android/mpa/ar/ARController$InfoParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$InfoParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->InfoParams:Lcom/here/android/mpa/ar/ARController$InfoParams;

    .line 127
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->SelectedItemParams:Lcom/here/android/mpa/ar/ARController$SelectedItemParams;

    .line 135
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    invoke-direct {v0, p0, v2}, Lcom/here/android/mpa/ar/ARController$ExternalSensors;-><init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARController;->ExternalSensors:Lcom/here/android/mpa/ar/ARController$ExternalSensors;

    .line 2895
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    .line 2896
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/b;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController;-><init>(Lcom/nokia/maps/b;)V

    return-void
.end method


# virtual methods
.method public addARObject(Lcom/here/android/mpa/ar/ARModelObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARModelObject;)V

    .line 3023
    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2963
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARObject;)V

    .line 2964
    return-void
.end method

.method public addARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2993
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARPolylineObject;)V

    .line 2994
    return-void
.end method

.method public addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 3759
    return-void
.end method

.method public addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 3788
    return-void
.end method

.method public addOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4129
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    .line 4130
    return-void
.end method

.method public addOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4355
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    .line 4356
    return-void
.end method

.method public addOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3816
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    .line 3817
    return-void
.end method

.method public addOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3844
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    .line 3845
    return-void
.end method

.method public addOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4160
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    .line 4161
    return-void
.end method

.method public addOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3989
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    .line 3990
    return-void
.end method

.method public addOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4215
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    .line 4216
    return-void
.end method

.method public addOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4327
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    .line 4328
    return-void
.end method

.method public addOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4243
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    .line 4244
    return-void
.end method

.method public addOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4271
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    .line 4272
    return-void
.end method

.method public addOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4299
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    .line 4300
    return-void
.end method

.method public addOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4411
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    .line 4412
    return-void
.end method

.method public addOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4188
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    .line 4189
    return-void
.end method

.method public addOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4099
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    .line 4100
    return-void
.end method

.method public addOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4016
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    .line 4017
    return-void
.end method

.method public addOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4044
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    .line 4045
    return-void
.end method

.method public addOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4071
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    .line 4072
    return-void
.end method

.method public defocus()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->b()V

    .line 3082
    return-void
.end method

.method public depress(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3122
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->g(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3123
    return-void
.end method

.method public focus(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3070
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->e(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3071
    return-void
.end method

.method public geoTo3dPosition(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4547
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public getAccelerometerCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->h()I

    move-result v0

    return v0
.end method

.method public getCompassAccuracy()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4511
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->Y()F

    move-result v0

    return v0
.end method

.method public getCompassCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3451
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->i()I

    move-result v0

    return v0
.end method

.method public getFixedAltitude()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4486
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->X()F

    move-result v0

    return v0
.end method

.method public getGyroscopeCalibrationStatus()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->j()I

    move-result v0

    return v0
.end method

.method public getObjectId(Lcom/here/android/mpa/ar/ARObject;)J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->i(Lcom/here/android/mpa/ar/ARObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3253
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObjects(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3268
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOcclusionOpacity()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3728
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->Q()F

    move-result v0

    return v0
.end method

.method public getPose()Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3367
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->l()Lcom/here/android/mpa/ar/ARPoseReading;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3380
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->r()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 3381
    if-nez v0, :cond_0

    .line 3382
    const/4 v1, 0x0

    .line 3384
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    goto :goto_0
.end method

.method public getPosition(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 3403
    if-nez v0, :cond_0

    .line 3404
    const/4 v1, 0x0

    .line 3406
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    goto :goto_0
.end method

.method public getProjectionType()Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3635
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->J()Lcom/here/android/mpa/ar/ARController$ProjectionType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenViewPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->P()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsWaitTimeout()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3665
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdateDistanceDelta()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3610
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->C()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->k()Lcom/here/android/mpa/ar/ARController$ViewType;

    move-result-object v0

    return-object v0
.end method

.method public isOccluded(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3225
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->d(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public isOcclusionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->t()Z

    move-result v0

    return v0
.end method

.method public isUsingAlternativeCenter()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3520
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->y()Z

    move-result v0

    return v0
.end method

.method public isVisible(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->c(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 3284
    return-void
.end method

.method public panTo(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3300
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 3301
    return-void
.end method

.method public pixelTo3dPosition(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4530
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/b;->a(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public press(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3096
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Landroid/graphics/PointF;)Lcom/here/android/mpa/ar/ARObject;

    move-result-object v0

    return-object v0
.end method

.method public press(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3109
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->f(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3110
    return-void
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARModelObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3038
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARModelObject;)Z

    move-result v0

    return v0
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2980
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARObject;)Z

    move-result v0

    return v0
.end method

.method public removeARObject(Lcom/here/android/mpa/ar/ARPolylineObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARPolylineObject;)Z

    move-result v0

    return v0
.end method

.method public removeOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3771
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 3772
    return-void
.end method

.method public removeOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3800
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 3801
    return-void
.end method

.method public removeOnCompassCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4145
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnCompassCalibrationChangedListener;)V

    .line 4146
    return-void
.end method

.method public removeOnLivesightStatusListener(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4368
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;)V

    .line 4369
    return-void
.end method

.method public removeOnMapEnteredListener(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3829
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnMapEnteredListener;)V

    .line 3830
    return-void
.end method

.method public removeOnMapExitedListener(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3857
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnMapExitedListener;)V

    .line 3858
    return-void
.end method

.method public removeOnObjectTappedListener(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;)V

    .line 4174
    return-void
.end method

.method public removeOnPanListener(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4002
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPanListener;)V

    .line 4003
    return-void
.end method

.method public removeOnPoseListener(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4228
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPoseListener;)V

    .line 4229
    return-void
.end method

.method public removeOnPostPresentListener(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4340
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPostPresentListener;)V

    .line 4341
    return-void
.end method

.method public removeOnPreDrawListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4256
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawListener;)V

    .line 4257
    return-void
.end method

.method public removeOnPreDrawMapListener(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4284
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPreDrawMapListener;)V

    .line 4285
    return-void
.end method

.method public removeOnPrePresentListener(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnPrePresentListener;)V

    .line 4313
    return-void
.end method

.method public removeOnProjectionCameraUpdatedListener(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4425
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnProjectionCameraUpdatedListener;)V

    .line 4426
    return-void
.end method

.method public removeOnRadarUpdateListener(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4201
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnRadarUpdateListener;)V

    .line 4202
    return-void
.end method

.method public removeOnSensorCalibrationChangedListener(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4114
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnSensorCalibrationChangedListener;)V

    .line 4115
    return-void
.end method

.method public removeOnTapListener(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnTapListener;)V

    .line 4030
    return-void
.end method

.method public removeOnTouchDownListener(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4057
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnTouchDownListener;)V

    .line 4058
    return-void
.end method

.method public removeOnTouchUpListener(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/ar/ARController$OnTouchUpListener;)V

    .line 4085
    return-void
.end method

.method public removePitchFunction()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4396
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->S()V

    .line 4397
    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3145
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->h(Lcom/here/android/mpa/ar/ARObject;)V

    .line 3146
    return-void
.end method

.method public select(Lcom/here/android/mpa/ar/ARObject;ZF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3176
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARObject;ZF)V

    .line 3177
    return-void
.end method

.method public setAlternativeCenter(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 3508
    return-void
.end method

.method public setCompassAccuracy(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4499
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->n(F)V

    .line 4500
    return-void
.end method

.method public setFixedAltitude(FZ)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4474
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(FZ)V

    .line 4475
    return-void
.end method

.method public setInfoAnimationInUpViewOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3742
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->l(Z)V

    .line 3743
    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2936
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 2937
    return-void
.end method

.method public setOcclusionEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3691
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->g(Z)V

    .line 3692
    return-void
.end method

.method public setOcclusionOpacity(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3716
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->m(F)V

    .line 3717
    return-void
.end method

.method public setOrientationAnimation(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->m(Z)V

    .line 4440
    return-void
.end method

.method public setPitchFunction(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 4383
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$OnPitchFunction;)V

    .line 4384
    return-void
.end method

.method public setPlanesParameters(FFFF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3561
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/b;->a(FFFF)V

    .line 3562
    return-void
.end method

.method public setProjectionType(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3623
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V

    .line 3624
    return-void
.end method

.method public setSensorsWaitTimeout(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3653
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->f(J)V

    .line 3654
    return-void
.end method

.method public setTapArea(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->d(II)V

    .line 3581
    return-void
.end method

.method public setUpdateDistanceDelta(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(I)V

    .line 3597
    return-void
.end method

.method public setUseDownIconsOnMap(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3534
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->b(Z)V

    .line 3535
    return-void
.end method

.method public showFrontItemsOnly(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3238
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->d(Z)V

    .line 3239
    return-void
.end method

.method public showView(Lcom/here/android/mpa/ar/ARController$ViewType;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3342
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$ViewType;)V

    .line 3343
    return-void
.end method

.method public start()Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2907
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->a()Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    return-object v0
.end method

.method public stop(Z)Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Z)Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    return-object v0
.end method

.method public unselect()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->c()V

    .line 3194
    return-void
.end method
