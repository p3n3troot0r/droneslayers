.class final Lcom/here/b/c/a$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v0, "identify"

    const-string v1, "/v1/identify"

    invoke-virtual {p0, v0, v1}, Lcom/here/b/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "alias"

    const-string v1, "/v1/alias"

    invoke-virtual {p0, v0, v1}, Lcom/here/b/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "track"

    const-string v1, "/v1/track"

    invoke-virtual {p0, v0, v1}, Lcom/here/b/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "import"

    const-string v1, "/v1/import"

    invoke-virtual {p0, v0, v1}, Lcom/here/b/c/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
