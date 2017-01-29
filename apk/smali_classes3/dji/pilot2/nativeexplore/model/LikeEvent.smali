.class public Ldji/pilot2/nativeexplore/model/LikeEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/LikeEvent$a;
    }
.end annotation


# instance fields
.field public action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

.field public id:Ljava/lang/String;

.field public likeCount:I


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/LikeEvent$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    .line 24
    iput-object p2, p0, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 25
    iput p3, p0, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    .line 26
    return-void
.end method
