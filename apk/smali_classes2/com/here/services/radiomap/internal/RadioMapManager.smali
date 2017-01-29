.class public final Lcom/here/services/radiomap/internal/RadioMapManager;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v0

    return-object v0
.end method
