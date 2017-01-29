.class Ldji/gs/utils/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/a$a;->a:D

    .line 158
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/a$a;->b:D

    .line 159
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/a$a;->c:D

    .line 160
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/a$a;->d:D

    .line 161
    return-void
.end method
