.class public Ldji/pilot2/nativeexplore/model/ArtworkDetail$ListInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/ArtworkDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListInfo"
.end annotation


# instance fields
.field public account:Ldji/pilot/usercenter/mode/a;

.field public content:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public is_liked:Z

.field public likes_count:I

.field final synthetic this$0:Ldji/pilot2/nativeexplore/model/ArtworkDetail;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ArtworkDetail;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/ArtworkDetail$ListInfo;->this$0:Ldji/pilot2/nativeexplore/model/ArtworkDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
