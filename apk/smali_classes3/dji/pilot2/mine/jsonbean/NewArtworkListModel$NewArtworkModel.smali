.class public Ldji/pilot2/mine/jsonbean/NewArtworkListModel$NewArtworkModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/NewArtworkListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewArtworkModel"
.end annotation


# instance fields
.field public account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

.field public comment_count:I

.field public country:Ljava/lang/String;

.field public created_at:J

.field public duration:I

.field public duration_str:Ljava/lang/String;

.field public favorites_count:I

.field public id:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public is_favorited:Z

.field public is_liked:Z

.field public likes_count:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updated_at:J

.field public video_status:Ljava/lang/String;

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
