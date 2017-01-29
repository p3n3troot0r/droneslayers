.class final Lcom/here/services/radiomap/RadioMapServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/RadioMapServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api",
        "<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/here/services/radiomap/internal/RadioMapManager;->open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    new-instance v0, Lcom/here/services/internal/ServiceNotFoundException;

    invoke-direct {v0}, Lcom/here/services/internal/ServiceNotFoundException;-><init>()V

    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapServicesController;

    invoke-direct {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapServicesController;-><init>(Lcom/here/services/radiomap/internal/IRadioMapManager;)V

    .line 51
    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;

    new-instance v2, Lcom/here/services/radiomap/RadioMapServices$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/radiomap/RadioMapServices$1$1;-><init>(Lcom/here/services/radiomap/RadioMapServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;
    :try_end_0
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
