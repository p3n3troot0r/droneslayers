.class final Ldji/thirdparty/b/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 823
    sget-object v0, Ldji/thirdparty/c/x;->b:Ldji/thirdparty/c/x;

    return-object v0
.end method

.method public a_(Ldji/thirdparty/c/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/c/c;->h(J)V

    .line 817
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    return-void
.end method
