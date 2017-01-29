.class final Ldji/thirdparty/g/b/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 43
    check-cast p1, Ldji/thirdparty/g/b/b/d;

    .line 44
    check-cast p2, Ldji/thirdparty/g/b/b/d;

    .line 45
    iget v0, p1, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v1, p2, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int/2addr v0, v1

    return v0
.end method
