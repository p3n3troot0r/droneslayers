.class public Ldji/pilot2/explore/model/CommentListModel$Comment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/model/CommentListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comment"
.end annotation


# instance fields
.field public account_id:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I

.field public is_current_user_liked:Z

.field public like_count:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
