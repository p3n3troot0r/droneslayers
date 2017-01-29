.class public Ldji/pilot2/nativeexplore/model/FollowListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public page_size:I

.field public size:I

.field public status:I

.field public total_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
