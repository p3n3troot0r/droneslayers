.class public Ldji/pilot/liveshare/Youtube/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/a$a;
    }
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "DJIPilot"

.field private static final MSG_CREATE_STREAMING_FINISHED:I = 0x0

.field private static final MSG_CREATE_STREAMING_START:I = 0x1

.field private static final SCOPES:[Ljava/lang/String;

.field private static returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

.field private static returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

.field private static yt:Lcom/google/api/services/youtube/YouTube;


# instance fields
.field broadcastId:Ljava/lang/String;

.field credential:Lcom/google/api/client/auth/oauth2/Credential;

.field private description:Ljava/lang/String;

.field private ingestionAddress:Ljava/lang/String;

.field final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field mEmail:Ljava/lang/String;

.field private privacy:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;

.field private stage:I

.field private title:Ljava/lang/String;

.field final transport:Lcom/google/api/client/http/HttpTransport;

.field private watchUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/youtube"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    .line 68
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 74
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method static synthetic access$100()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/liveshare/Youtube/a;
    .locals 1

    .prologue
    .line 83
    # getter for: Ldji/pilot/liveshare/Youtube/a$a;->mInstance:Ldji/pilot/liveshare/Youtube/a;
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a$a;->access$000()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    return-object v0
.end method

.method public static getMatcher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    const-string v0, ""

    .line 325
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 326
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 327
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_0
    return-object v0
.end method

.method public static getYt()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    return-object v0
.end method

.method public static setYt(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 288
    sput-object p0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 289
    return-void
.end method


# virtual methods
.method protected createYTBroadcast()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 97
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/d;->getInstance()Ldji/pilot2/share/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/d;->a()Ldji/pilot2/share/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/e;->c()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 98
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v2, "DJIPilot"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 101
    new-instance v0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;-><init>()V

    .line 102
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 103
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 104
    new-instance v2, Lcom/google/api/client/util/DateTime;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 107
    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;-><init>()V

    .line 108
    new-instance v3, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;-><init>()V

    .line 110
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 111
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->setBroadcastStreamDelayMs(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 115
    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;-><init>()V

    .line 116
    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 118
    new-instance v3, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveBroadcast;-><init>()V

    .line 119
    const-string v4, "youtube#liveBroadcast"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 126
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v2, "snippet,status"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 131
    const-string v0, "youtubeLiveActivity"

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;-><init>()V

    .line 135
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    .line 138
    new-instance v2, Lcom/google/api/services/youtube/model/CdnSettings;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/CdnSettings;-><init>()V

    .line 139
    const-string v3, "720p"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 140
    const-string v3, "rtmp"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 142
    new-instance v3, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveStream;-><init>()V

    .line 143
    const-string v4, "youtube#liveStream"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveStream;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/model/LiveStream;->setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 145
    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveStream;->setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 146
    const-string v0, "youtubeLiveActivity"

    const-string v2, "execute"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    const-string v2, "snippet,cdn"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveStream;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 151
    const-string v0, "youtubeLiveActivity"

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v0, "youtubeLiveActivity"

    const-string v2, "execute2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id,contentDetails"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->bind(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object v0

    .line 155
    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    .line 156
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 158
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->broadcastId:Ljava/lang/String;

    .line 159
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getIngestionAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    .line 160
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->getEmbedHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "GoogleResponseException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->printStackTrace()V

    .line 167
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v1, "YouTubeStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 171
    const/16 v0, 0x66

    .line 176
    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string v1, "YouTubeStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    const/16 v0, 0x67

    goto :goto_0
.end method

.method public deleteYTBroadcast()V
    .locals 4

    .prologue
    .line 181
    const-string v0, "delete Youtube"

    const-string v1, "delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/d;->getInstance()Ldji/pilot2/share/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/d;->a()Ldji/pilot2/share/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/e;->c()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 185
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string v1, "DJIPilot"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 186
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Delete;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Delete;->execute()Ljava/lang/Object;

    .line 188
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;->execute()Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 192
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public finishYTBroadcast()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v0, Ldji/pilot/liveshare/Youtube/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/a$1;-><init>(Ldji/pilot/liveshare/Youtube/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 221
    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    sput-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 224
    sput-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 225
    return-void
.end method

.method public getCredential()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIngestionAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object v0
.end method

.method public getReturnedStream()Lcom/google/api/services/youtube/model/LiveStream;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public setCredential(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 281
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setIngestionAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setPrivacy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setReturnedBroadcast(Lcom/google/api/services/youtube/model/LiveBroadcast;)V
    .locals 0

    .prologue
    .line 248
    sput-object p1, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 249
    return-void
.end method

.method public setReturnedStream(Lcom/google/api/services/youtube/model/LiveStream;)V
    .locals 0

    .prologue
    .line 240
    sput-object p1, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 241
    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setStage(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    .line 313
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setWatchUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setmEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    .line 305
    return-void
.end method
