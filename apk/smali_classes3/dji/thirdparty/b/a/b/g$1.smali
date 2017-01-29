.class final Ldji/thirdparty/b/a/b/g$1;
.super Ldji/thirdparty/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/thirdparty/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ldji/thirdparty/c/e;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    return-object v0
.end method
