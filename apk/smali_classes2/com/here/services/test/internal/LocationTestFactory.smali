.class public Lcom/here/services/test/internal/LocationTestFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/LocationTestClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
