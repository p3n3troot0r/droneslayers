.class final Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->a:Landroid/widget/ProgressBar;

    .line 1041
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->b:Landroid/widget/ProgressBar;

    .line 1042
    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;-><init>()V

    return-void
.end method
