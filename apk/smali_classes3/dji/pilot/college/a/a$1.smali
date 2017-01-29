.class Ldji/pilot/college/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/college/model/CollegeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/college/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/college/a/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/college/a/a$1;->a:Ldji/pilot/college/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/college/model/CollegeInfo;Ldji/pilot/college/model/CollegeInfo;)I
    .locals 4

    .prologue
    .line 196
    iget-wide v0, p2, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    iget-wide v2, p1, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ldji/pilot/college/model/CollegeInfo;

    check-cast p2, Ldji/pilot/college/model/CollegeInfo;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/college/a/a$1;->a(Ldji/pilot/college/model/CollegeInfo;Ldji/pilot/college/model/CollegeInfo;)I

    move-result v0

    return v0
.end method
