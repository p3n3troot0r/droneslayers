.class public Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/FollowListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public followers_count:I

.field public id:Ljava/lang/String;

.field public is_company:Z

.field public is_follow:Z

.field public is_vip:Z

.field public name:Ljava/lang/String;

.field public photos_count:I

.field public videos_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
