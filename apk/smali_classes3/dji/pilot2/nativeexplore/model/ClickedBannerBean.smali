.class public Ldji/pilot2/nativeexplore/model/ClickedBannerBean;
.super Ljava/lang/Object;


# instance fields
.field public id:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;->id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;->url:Ljava/lang/String;

    .line 20
    return-void
.end method
