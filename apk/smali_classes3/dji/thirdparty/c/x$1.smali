.class final Ldji/thirdparty/c/x$1;
.super Ldji/thirdparty/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/thirdparty/c/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ldji/thirdparty/c/x;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/c/x;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
