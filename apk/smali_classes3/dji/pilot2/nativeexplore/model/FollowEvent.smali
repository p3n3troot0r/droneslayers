.class public Ldji/pilot2/nativeexplore/model/FollowEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/FollowEvent$a;,
        Ldji/pilot2/nativeexplore/model/FollowEvent$b;
    }
.end annotation


# instance fields
.field public action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

.field public object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

.field public subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    .line 19
    iput-object p2, p0, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 20
    iput-object p3, p0, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 21
    return-void
.end method
