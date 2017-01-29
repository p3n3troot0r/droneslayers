.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$Result;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi24;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"

.field private static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field private static final TAG:Ljava/lang/String; = "MBServiceCompat"


# instance fields
.field private final mConnections:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

.field private final mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

.field private mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

.field mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 122
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    .line 124
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 1107
    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic access$1100()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1200(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method private addSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 975
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 976
    if-nez v0, :cond_2

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 979
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 980
    iget-object v3, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 981
    invoke-static {p4, v0}, Landroid/support/v4/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    :goto_1
    return-void

    .line 985
    :cond_1
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1062
    if-nez p1, :cond_1

    .line 1063
    const/4 p1, 0x0

    .line 1078
    :cond_0
    :goto_0
    return-object p1

    .line 1065
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1066
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1067
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 1070
    :cond_2
    mul-int v3, v2, v1

    .line 1071
    add-int v0, v3, v2

    .line 1072
    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 1073
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1075
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1076
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1078
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method private isValidPackage(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 955
    if-nez p1, :cond_1

    .line 966
    :cond_0
    :goto_0
    return v0

    .line 958
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 959
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 960
    array-length v3, v2

    move v1, v0

    .line 961
    :goto_1
    if-ge v1, v3, :cond_0

    .line 962
    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 963
    const/4 v0, 0x1

    goto :goto_0

    .line 961
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private performLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1021
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1046
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1047
    if-nez p3, :cond_0

    .line 1048
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 1052
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1054
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1058
    :cond_1
    return-void
.end method

.method private performLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1093
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1094
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 1095
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mCurConnection:Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1097
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    return-void
.end method

.method private removeSubscription(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 995
    if-nez p3, :cond_1

    .line 996
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1011
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1000
    if-eqz v0, :cond_5

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    .line 1002
    iget-object v5, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v5, :cond_4

    .line 1004
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    move v3, v1

    .line 1006
    goto :goto_1

    .line 1007
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1008
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    move v0, v3

    .line 1011
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 942
    if-nez p1, :cond_0

    .line 943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_0
    if-nez p2, :cond_1

    .line 946
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 949
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 758
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi24;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi24;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 768
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onCreate()V

    .line 769
    return-void

    .line 761
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 762
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_0

    .line 763
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 764
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_0

    .line 766
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_0
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 846
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 847
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    .line 848
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 866
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 867
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 878
    if-nez p1, :cond_0

    .line 879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 882
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 885
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mImpl:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 886
    return-void
.end method
