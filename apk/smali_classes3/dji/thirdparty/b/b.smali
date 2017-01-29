.class public interface abstract Ldji/thirdparty/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldji/thirdparty/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/b/b$1;

    invoke-direct {v0}, Ldji/thirdparty/b/b$1;-><init>()V

    sput-object v0, Ldji/thirdparty/b/b;->a:Ldji/thirdparty/b/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/b/af;Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
