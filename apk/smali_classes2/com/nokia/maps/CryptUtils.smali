.class public Lcom/nokia/maps/CryptUtils;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static volatile a:Lcom/nokia/maps/CryptUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 32
    return-void
.end method

.method public static getInstance()Lcom/nokia/maps/CryptUtils;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/nokia/maps/CryptUtils;->a:Lcom/nokia/maps/CryptUtils;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/nokia/maps/CryptUtils;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/nokia/maps/CryptUtils;->a:Lcom/nokia/maps/CryptUtils;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/nokia/maps/CryptUtils;

    invoke-direct {v0}, Lcom/nokia/maps/CryptUtils;-><init>()V

    sput-object v0, Lcom/nokia/maps/CryptUtils;->a:Lcom/nokia/maps/CryptUtils;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/nokia/maps/CryptUtils;->a:Lcom/nokia/maps/CryptUtils;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public native PKCS5_PBKDF2_HMAC_SHA1([B[BII)[B
.end method

.method public native x509_NAME_HASH([B)Ljava/lang/String;
.end method
