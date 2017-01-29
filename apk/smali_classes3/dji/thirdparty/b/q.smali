.class public interface abstract Ldji/thirdparty/b/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/b/q$1;

    invoke-direct {v0}, Ldji/thirdparty/b/q$1;-><init>()V

    sput-object v0, Ldji/thirdparty/b/q;->a:Ldji/thirdparty/b/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
