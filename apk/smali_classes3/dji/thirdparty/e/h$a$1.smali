.class Ldji/thirdparty/e/h$a$1;
.super Ldji/thirdparty/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h$a;->c()Ldji/thirdparty/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/h$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h$a;Ldji/thirdparty/c/w;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/thirdparty/e/h$a$1;->a:Ldji/thirdparty/e/h$a;

    invoke-direct {p0, p2}, Ldji/thirdparty/c/i;-><init>(Ldji/thirdparty/c/w;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/c/i;->a(Ldji/thirdparty/c/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Ldji/thirdparty/e/h$a$1;->a:Ldji/thirdparty/e/h$a;

    iput-object v0, v1, Ldji/thirdparty/e/h$a;->a:Ljava/io/IOException;

    .line 282
    throw v0
.end method
