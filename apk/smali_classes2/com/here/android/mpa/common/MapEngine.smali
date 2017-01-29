.class public final Lcom/here/android/mpa/common/MapEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/common/MapEngine;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/MapEngine;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/MapEngine;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    if-nez v0, :cond_1

    .line 100
    sget-object v1, Lcom/here/android/mpa/common/MapEngine;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/here/android/mpa/common/MapEngine;

    invoke-direct {v0}, Lcom/here/android/mpa/common/MapEngine;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isInitialized()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->b()Lcom/nokia/maps/MapsEngine$e;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOnlineEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Z

    move-result v0

    return v0
.end method

.method public static setOnline(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 244
    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->b(Z)V

    .line 245
    return-void
.end method


# virtual methods
.method public addMapDataDownloadListener(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V

    .line 218
    :cond_0
    return-void
.end method

.method public getResourceReferenceCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->x()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 129
    :try_start_0
    invoke-static {p1, p2}, Lcom/nokia/maps/MapsEngine;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    if-eqz p2, :cond_0

    .line 132
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Cannot initialize due to invalid credentials. Please check if provided credentials in the AndroidManifest.xml are correct."

    invoke-static {v1, v2, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    if-eqz p2, :cond_0

    .line 140
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Unknown error occurred."

    invoke-static {v1, v2, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->v()V

    .line 187
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->w()V

    .line 204
    :cond_0
    return-void
.end method

.method public removeMapDataDownloadListener(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V

    .line 231
    :cond_0
    return-void
.end method
