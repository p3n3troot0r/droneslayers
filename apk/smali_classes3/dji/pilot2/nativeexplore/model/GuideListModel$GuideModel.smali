.class public Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/GuideListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideModel"
.end annotation


# instance fields
.field public account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

.field public bg_image:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public comments_count:I

.field public country:Ljava/lang/String;

.field public cover_image:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public favorites_count:I

.field public id:Ljava/lang/String;

.field public like_count:I

.field public nodes_count:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
