.class public final Lcom/here/android/mpa/guidance/VoiceCatalog;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;,
        Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;,
        Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    }
.end annotation


# static fields
.field public static final ID_BEEPS_VIBRATE:I = 0x3eb

.field private static volatile b:Lcom/here/android/mpa/guidance/VoiceCatalog;

.field private static c:Ljava/lang/Object;


# instance fields
.field a:Lcom/nokia/maps/VoiceCatalogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->c:Ljava/lang/Object;

    .line 298
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoiceCatalog$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceCatalog$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 315
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/nokia/maps/VoiceCatalogImpl;->a()Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/here/android/mpa/guidance/VoiceCatalog$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;)V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-nez v0, :cond_1

    .line 106
    sget-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoiceCatalog;-><init>()V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog;->b:Lcom/here/android/mpa/guidance/VoiceCatalog;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->cancel()V

    .line 279
    return-void
.end method

.method public deleteVoiceSkin(J)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->c(J)Z

    move-result v0

    return v0
.end method

.method public deleteVoiceSkin(Lcom/here/android/mpa/guidance/VoiceSkin;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z

    move-result v0

    return v0
.end method

.method public downloadCatalog(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    move-result v0

    return v0
.end method

.method public downloadVoice(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/VoiceCatalogImpl;->a(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    move-result v0

    return v0
.end method

.method public getCatalogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVoiceSkins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDownloading()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->e()Z

    move-result v0

    return v0
.end method

.method public isLocalCatalogAvailable()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalCatalogAvailable()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceSkin(J)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->a(J)Z

    move-result v0

    return v0
.end method

.method public refreshVoiceSkins()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->d()V

    .line 272
    return-void
.end method

.method public setOnProgressEventListener(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V

    .line 289
    return-void
.end method
