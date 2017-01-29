.class final Ldji/thirdparty/e/i$d;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private final a:Ljava/lang/String;

.field private final b:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/thirdparty/e/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 66
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/e/i$d;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Ldji/thirdparty/e/i$d;->b:Ldji/thirdparty/e/e;

    .line 68
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/e/i$d;->a:Ljava/lang/String;

    iget-object v0, p0, Ldji/thirdparty/e/i$d;->b:Ldji/thirdparty/e/e;

    invoke-interface {v0, p2}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
