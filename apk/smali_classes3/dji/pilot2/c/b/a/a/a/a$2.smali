.class Ldji/pilot2/c/b/a/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/videouploadsdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldji/pilot2/c/b/a/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/a/a/a/a;J)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/c/b/a/a/a/a$2;->b:Ldji/pilot2/c/b/a/a/a/a;

    iput-wide p2, p0, Ldji/pilot2/c/b/a/a/a/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    .line 242
    const-wide v0, 0x4058c00000000000L    # 99.0

    iget-object v2, p0, Ldji/pilot2/c/b/a/a/a/a$2;->b:Ldji/pilot2/c/b/a/a/a/a;

    iget-wide v2, v2, Ldji/pilot2/c/b/a/a/a/a;->c:J

    long-to-double v2, v2

    int-to-double v4, p1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    iget-wide v6, p0, Ldji/pilot2/c/b/a/a/a/a$2;->a:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Ldji/pilot2/c/b/a/a/a/a$2;->b:Ldji/pilot2/c/b/a/a/a/a;

    iget-wide v4, v4, Ldji/pilot2/c/b/a/a/a/a;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 244
    iget-object v1, p0, Ldji/pilot2/c/b/a/a/a/a$2;->b:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v1, v0}, Ldji/pilot2/c/b/a/a/a/a;->a(Ldji/pilot2/c/b/a/a/a/a;I)V

    .line 245
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/a/a$2;->b:Ldji/pilot2/c/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/c/b/a/a/a/a;->b(Ldji/pilot2/c/b/a/a/a/a;)Z

    move-result v0

    return v0
.end method
