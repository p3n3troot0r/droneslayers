.class public Ldji/pilot2/nativeexplore/model/ArtworkDetail$RelatedRecommende;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/ArtworkDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedRecommende"
.end annotation


# instance fields
.field public account:Ldji/pilot/usercenter/mode/a;

.field public comments_count:I

.field public country:Ljava/lang/String;

.field public created_at:J

.field public favorites_count:I

.field public id:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public is_favorited:Z

.field public is_liked:Z

.field public likes_count:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updated_at:J

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
