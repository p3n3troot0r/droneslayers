.class public Ldji/pilot2/nativeexplore/model/ExploreListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public page_size:I

.field public status:I

.field public status_msg:Ljava/lang/String;

.field public total_count:I

.field public total_page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
