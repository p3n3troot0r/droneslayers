.class Ldji/thirdparty/afinal/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/thirdparty/afinal/b/b/a;

.field public c:Ldji/thirdparty/afinal/b/c/a;

.field public d:Ldji/thirdparty/afinal/b/a/d;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field final synthetic j:Ldji/thirdparty/afinal/a;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 870
    iput-object p1, p0, Ldji/thirdparty/afinal/a$d;->j:Ldji/thirdparty/afinal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    const/4 v0, 0x3

    iput v0, p0, Ldji/thirdparty/afinal/a$d;->h:I

    .line 868
    iput-boolean v2, p0, Ldji/thirdparty/afinal/a$d;->i:Z

    .line 871
    new-instance v0, Ldji/thirdparty/afinal/b/a/d;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b/a/d;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    .line 873
    iget-object v0, p0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/view/animation/Animation;)V

    .line 874
    iget-object v0, p0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b/a/d;->c(I)V

    .line 877
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 878
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 879
    iget-object v1, p0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b/a/d;->b(I)V

    .line 880
    iget-object v1, p0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b/a/d;->a(I)V

    .line 882
    return-void
.end method
