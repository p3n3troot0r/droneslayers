.class public Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;
.super Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>()V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 108
    check-cast p1, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V

    .line 109
    return-void
.end method

.method protected initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method
