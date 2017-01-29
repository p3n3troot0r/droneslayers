.class public Ldji/pilot2/nativeexplore/model/ArtworkDetail$CommentsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/ArtworkDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommentsInfo"
.end annotation


# instance fields
.field public current_page:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ArtworkDetail$ListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public page_size:I

.field final synthetic this$0:Ldji/pilot2/nativeexplore/model/ArtworkDetail;

.field public total_count:I

.field public total_page:I


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ArtworkDetail;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/nativeexplore/model/ArtworkDetail$CommentsInfo;->this$0:Ldji/pilot2/nativeexplore/model/ArtworkDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
