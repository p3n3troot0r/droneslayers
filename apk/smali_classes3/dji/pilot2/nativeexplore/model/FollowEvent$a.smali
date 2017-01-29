.class public Ldji/pilot2/nativeexplore/model/FollowEvent$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/FollowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->d:Ljava/lang/String;

    .line 36
    return-void
.end method
