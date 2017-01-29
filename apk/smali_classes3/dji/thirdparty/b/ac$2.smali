.class final Ldji/thirdparty/b/ac$2;
.super Ldji/thirdparty/b/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/ac;->a(Ldji/thirdparty/b/w;[BII)Ldji/thirdparty/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ldji/thirdparty/b/w;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/b/ac$2;->a:Ldji/thirdparty/b/w;

    iput p2, p0, Ldji/thirdparty/b/ac$2;->b:I

    iput-object p3, p0, Ldji/thirdparty/b/ac$2;->c:[B

    iput p4, p0, Ldji/thirdparty/b/ac$2;->d:I

    invoke-direct {p0}, Ldji/thirdparty/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/b/ac$2;->c:[B

    iget v1, p0, Ldji/thirdparty/b/ac$2;->d:I

    iget v2, p0, Ldji/thirdparty/b/ac$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Ldji/thirdparty/c/d;->c([BII)Ldji/thirdparty/c/d;

    .line 97
    return-void
.end method

.method public b()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/b/ac$2;->a:Ldji/thirdparty/b/w;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Ldji/thirdparty/b/ac$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
