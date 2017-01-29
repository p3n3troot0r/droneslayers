.class public interface abstract Ldji/thirdparty/b/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/b/n$1;

    invoke-direct {v0}, Ldji/thirdparty/b/n$1;-><init>()V

    sput-object v0, Ldji/thirdparty/b/n;->a:Ldji/thirdparty/b/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/b/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ldji/thirdparty/b/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/u;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/m;",
            ">;)V"
        }
    .end annotation
.end method
