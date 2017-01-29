.class Ldji/thirdparty/g/b/a/a/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldji/thirdparty/g/b/a/a/a$f;->a:Ljava/util/List;

    .line 80
    iput-object p2, p0, Ldji/thirdparty/g/b/a/a/a$f;->b:Ljava/util/List;

    .line 81
    return-void
.end method
