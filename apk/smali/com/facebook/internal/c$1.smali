.class final Lcom/facebook/internal/c$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/facebook/internal/c$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v0, Lcom/facebook/internal/c$a;->a:Lcom/facebook/internal/c$a;

    const-string v1, "MOBILE_APP_INSTALL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/internal/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/internal/c$a;->b:Lcom/facebook/internal/c$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/internal/c$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
