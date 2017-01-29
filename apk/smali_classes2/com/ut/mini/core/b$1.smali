.class final Lcom/ut/mini/core/b$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string v0, "2001"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "1009"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "1010"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "2101"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "1006"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "4007"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "5002"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "5003"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "5004"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "9002"

    invoke-virtual {p0, v0}, Lcom/ut/mini/core/b$1;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
