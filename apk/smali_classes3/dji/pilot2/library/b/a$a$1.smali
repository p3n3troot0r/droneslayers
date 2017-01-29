.class Ldji/pilot2/library/b/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/library/model/DJIScanerMediaManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/b/a$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/b/a$a;


# direct methods
.method constructor <init>(Ldji/pilot2/library/b/a$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot2/library/b/a$a$1;->a:Ldji/pilot2/library/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot2/library/b/a$a$1;->a:Ldji/pilot2/library/b/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/library/b/a$a$1;->a:Ldji/pilot2/library/b/a$a;

    iget-object v3, v3, Ldji/pilot2/library/b/a$a;->b:Ldji/pilot2/library/b/a;

    invoke-static {v3}, Ldji/pilot2/library/b/a;->c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaTimeStamps()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/library/b/a$a;->a(Ldji/pilot2/library/b/a$a;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method
