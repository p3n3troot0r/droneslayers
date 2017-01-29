.class final Ldji/thirdparty/b/ae$1;
.super Ldji/thirdparty/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/ae;->a(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)Ldji/thirdparty/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/w;

.field final synthetic b:J

.field final synthetic c:Ldji/thirdparty/c/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/thirdparty/b/ae$1;->a:Ldji/thirdparty/b/w;

    iput-wide p2, p0, Ldji/thirdparty/b/ae$1;->b:J

    iput-object p4, p0, Ldji/thirdparty/b/ae$1;->c:Ldji/thirdparty/c/e;

    invoke-direct {p0}, Ldji/thirdparty/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/thirdparty/b/ae$1;->a:Ldji/thirdparty/b/w;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Ldji/thirdparty/b/ae$1;->b:J

    return-wide v0
.end method

.method public c()Ldji/thirdparty/c/e;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/thirdparty/b/ae$1;->c:Ldji/thirdparty/c/e;

    return-object v0
.end method
