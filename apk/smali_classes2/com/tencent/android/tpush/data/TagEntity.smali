.class public Lcom/tencent/android/tpush/data/TagEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14218be8431737b2L


# instance fields
.field public accessId:J

.field public flag:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/data/TagEntity;->accessId:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/data/TagEntity;->tag:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/data/TagEntity;->flag:I

    return-void
.end method
