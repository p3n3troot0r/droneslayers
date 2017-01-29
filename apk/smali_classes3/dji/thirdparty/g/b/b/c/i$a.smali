.class Ldji/thirdparty/g/b/b/c/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ldji/thirdparty/g/b/b/c/g;

.field public final b:Ldji/thirdparty/g/b/b/c/f;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/i$a;->b:Ldji/thirdparty/g/b/b/c/f;

    .line 50
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/i$a;->a:Ldji/thirdparty/g/b/b/c/g;

    .line 51
    return-void
.end method
