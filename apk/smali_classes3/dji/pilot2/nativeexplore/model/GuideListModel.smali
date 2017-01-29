.class public Ldji/pilot2/nativeexplore/model/GuideListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;,
        Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field public photo_count:I

.field public status:I

.field public stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field public story_count:I

.field public video_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/nativeexplore/model/GuideListModel;->stories:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldji/pilot2/nativeexplore/model/GuideListModel;->stories:Ljava/util/List;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/model/GuideListModel;->items:Ljava/util/List;

    goto :goto_0
.end method
