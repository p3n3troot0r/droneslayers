.class Ldji/pilot2/academy/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/b;
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
        "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/academy/a/b$1;->a:Ldji/pilot2/academy/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)I
    .locals 4

    .prologue
    .line 84
    iget-object v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/academy/b/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot2/academy/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    check-cast p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/a/b$1;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)I

    move-result v0

    return v0
.end method
