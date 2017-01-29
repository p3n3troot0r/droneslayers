.class final Ldji/thirdparty/e/i$a;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ldji/thirdparty/b/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 261
    iput-object p1, p0, Ldji/thirdparty/e/i$a;->a:Ldji/thirdparty/e/e;

    .line 262
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 265
    if-nez p2, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body parameter value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/i$a;->a:Ldji/thirdparty/e/e;

    invoke-interface {v0, p2}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/ac;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/b/ac;)V

    .line 275
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
