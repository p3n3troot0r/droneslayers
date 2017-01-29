.class public Lcom/here/services/internal/ServiceUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    }
.end annotation


# static fields
.field private static final EXTRA_SERVICE_IS_MULTIUSER:Ljava/lang/String; = "serviceIsMultiuser"

.field private static final OEM_BIND_FLAGS:I = 0x0

.field private static final SDK_BIND_FLAGS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "services.internal.ServiceUtil"

.field private static final mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/here/services/internal/ServiceUtil$1;

    invoke-direct {v0}, Lcom/here/services/internal/ServiceUtil$1;-><init>()V

    sput-object v0, Lcom/here/services/internal/ServiceUtil;->mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/here/services/internal/ServiceNotFoundException;

    const-string v1, "service not found"

    invoke-direct {v0, v1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-virtual {v0, p2}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->putExtras(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->bind(Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method

.method private static getOemServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.here.odnp.service"

    const-string v3, "com.here.odnp.service.LocationService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOemServiceInfo: getServiceInfo returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :catch_0
    move-exception v0

    .line 241
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->isServiceMultiUser(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    .line 232
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 233
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    const-string v0, "com.here.services.Controller"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    new-instance v0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static getSdkServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.here.services.internal.LocationService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getSdkServiceIntent: getServiceInfo returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :catch_0
    move-exception v0

    .line 212
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.here.services.internal.LocationService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v0, "com.here.services.Controller"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    new-instance v0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/services/internal/ServiceNotFoundException;
        }
    .end annotation

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-static {p0}, Lcom/here/services/internal/ServiceUtil;->getSdkServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    invoke-static {p0}, Lcom/here/services/internal/ServiceUtil;->getOemServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 183
    :cond_1
    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lcom/here/services/internal/ServiceNotFoundException;

    const-string v1, "service not found"

    invoke-direct {v0, v1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    return-object v0
.end method

.method private static isServiceMultiUser(Landroid/content/pm/ServiceInfo;)Z
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz p0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "serviceIsMultiuser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 252
    :cond_0
    return v0
.end method

.method public static isServiceNotAvailableBinder(Landroid/os/IBinder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    :try_start_0
    sget-object v1, Lcom/here/services/internal/ServiceUtil;->mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;

    invoke-virtual {v1}, Lcom/here/services/internal/IServiceNotAvailable$Stub;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    goto :goto_0
.end method
