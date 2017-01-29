.class public Lit/sauronsoftware/ftp4j/FTPClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;
    }
.end annotation


# static fields
.field private static final MDTM_DATE_FORMAT:Ljava/text/DateFormat;

.field public static final MLSD_ALWAYS:I = 0x1

.field public static final MLSD_IF_SUPPORTED:I = 0x0

.field public static final MLSD_NEVER:I = 0x2

.field private static final PASV_PATTERN:Ljava/util/regex/Pattern;

.field private static final PWD_PATTERN:Ljava/util/regex/Pattern;

.field public static final SECURITY_FTP:I = 0x0

.field public static final SECURITY_FTPES:I = 0x2

.field public static final SECURITY_FTPS:I = 0x1

.field private static final SEND_AND_RECEIVE_BUFFER_SIZE:I = 0x10000

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BINARY:I = 0x2

.field public static final TYPE_TEXTUAL:I = 0x1


# instance fields
.field private abortLock:Ljava/lang/Object;

.field private aborted:Z

.field private authenticated:Z

.field private autoNoopTimeout:J

.field private autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

.field private charset:Ljava/lang/String;

.field private communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

.field private communicationListeners:Ljava/util/ArrayList;

.field private compressionEnabled:Z

.field private connected:Z

.field private connector:Lit/sauronsoftware/ftp4j/FTPConnector;

.field private consumeAborCommandReply:Z

.field private dataChannelEncrypted:Z

.field private dataTransferInputStream:Ljava/io/InputStream;

.field private dataTransferOutputStream:Ljava/io/OutputStream;

.field private host:Ljava/lang/String;

.field private listParsers:Ljava/util/ArrayList;

.field private lock:Ljava/lang/Object;

.field private mlsdPolicy:I

.field private mlsdSupported:Z

.field private modezEnabled:Z

.field private modezSupported:Z

.field private nextAutoNoopTime:J

.field private ongoingDataTransfer:Z

.field private parser:Lit/sauronsoftware/ftp4j/FTPListParser;

.field private passive:Z

.field private password:Ljava/lang/String;

.field private port:I

.field private restSupported:Z

.field private security:I

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

.field private type:I

.field private username:Ljava/lang/String;

.field private utf8Supported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->MDTM_DATE_FORMAT:Ljava/text/DateFormat;

    .line 162
    const-string v0, "\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}"

    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->PASV_PATTERN:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "\"/.*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/sauronsoftware/ftp4j/FTPClient;->PWD_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 179
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    .line 194
    invoke-static {}, Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;->getInstance()Lit/sauronsoftware/ftp4j/extrecognizers/DefaultTextualExtensionRecognizer;

    move-result-object v0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 200
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 205
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->host:Ljava/lang/String;

    .line 210
    iput v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->port:I

    .line 217
    iput v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    .line 232
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    .line 237
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->passive:Z

    .line 251
    iput v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    .line 259
    iput v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdPolicy:I

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    .line 285
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    .line 293
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->charset:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->compressionEnabled:Z

    .line 306
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    .line 312
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    .line 318
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    .line 323
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    .line 328
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataChannelEncrypted:Z

    .line 335
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 340
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 345
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 351
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 356
    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 361
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    .line 366
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    .line 371
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 378
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/UnixListParser;-><init>()V

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 379
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/DOSListParser;-><init>()V

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 380
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/EPLFListParser;-><init>()V

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 381
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/NetWareListParser;-><init>()V

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 382
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;-><init>()V

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V

    .line 383
    return-void
.end method

.method static access$000(Lit/sauronsoftware/ftp4j/FTPClient;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataChannelEncrypted:Z

    return v0
.end method

.method static access$100(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lit/sauronsoftware/ftp4j/FTPClient;->ssl(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    return-object v0
.end method

.method static access$300(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->host:Ljava/lang/String;

    return-object v0
.end method

.method static access$500(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static access$600(Lit/sauronsoftware/ftp4j/FTPClient;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    return-wide v0
.end method

.method static access$602(Lit/sauronsoftware/ftp4j/FTPClient;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    return-wide p1
.end method

.method static access$700(Lit/sauronsoftware/ftp4j/FTPClient;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    return-wide v0
.end method

.method private detectType(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 3504
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3506
    if-lez v1, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 3507
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3508
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3509
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    invoke-interface {v2, v1}, Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;->isTextualExt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3510
    const/4 v0, 0x1

    .line 3515
    :cond_0
    return v0
.end method

.method private openActiveDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation

    .prologue
    .line 3562
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPClient$1;

    invoke-direct {v0, p0}, Lit/sauronsoftware/ftp4j/FTPClient$1;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;)V

    .line 3580
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferServer;->getPort()I

    move-result v1

    .line 3581
    ushr-int/lit8 v2, v1, 0x8

    .line 3582
    and-int/lit16 v1, v1, 0xff

    .line 3583
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickLocalAddress()[I

    move-result-object v3

    .line 3585
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PORT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3587
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 3588
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3589
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3591
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferServer;->dispose()V

    .line 3594
    :try_start_0
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferServer;->openDataTransferConnection()Ljava/net/Socket;

    move-result-object v0

    .line 3595
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3600
    :goto_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 3602
    :cond_0
    return-object v0

    .line 3596
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation

    .prologue
    .line 3526
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->compressionEnabled:Z

    if-eqz v0, :cond_1

    .line 3527
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-nez v0, :cond_0

    .line 3529
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v1, "MODE Z"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3530
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3531
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3532
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    .line 3548
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->passive:Z

    if-eqz v0, :cond_2

    .line 3549
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openPassiveDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v0

    .line 3551
    :goto_1
    return-object v0

    .line 3537
    :cond_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v1, "MODE S"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3540
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3541
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3542
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    goto :goto_0

    .line 3551
    :cond_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openActiveDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v0

    goto :goto_1
.end method

.method private openPassiveDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation

    .prologue
    .line 3612
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v1, "PASV"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3614
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3615
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3616
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3617
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1

    .line 3620
    :cond_0
    const/4 v1, 0x0

    .line 3621
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v2

    .line 3622
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 3623
    sget-object v3, Lit/sauronsoftware/ftp4j/FTPClient;->PASV_PATTERN:Ljava/util/regex/Pattern;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3624
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3625
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 3626
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 3627
    aget-object v0, v2, v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3631
    :goto_1
    if-nez v0, :cond_2

    .line 3634
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    .line 3622
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3637
    :cond_2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3639
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3640
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3641
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3642
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3643
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3644
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3645
    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v1, v2

    .line 3646
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPClient$2;

    invoke-direct {v2, p0, v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient$2;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/lang/String;I)V

    .line 3668
    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private pickAutoDetectedLocalAddress()[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3803
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 3804
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3805
    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    .line 3806
    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    .line 3807
    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    .line 3808
    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    .line 3809
    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v1, v4, v5

    aput v2, v4, v6

    aput v3, v4, v7

    aput v0, v4, v8

    .line 3810
    return-object v4
.end method

.method private pickCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3722
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3723
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->charset:Ljava/lang/String;

    .line 3727
    :goto_0
    return-object v0

    .line 3724
    :cond_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    if-eqz v0, :cond_1

    .line 3725
    const-string v0, "UTF-8"

    goto :goto_0

    .line 3727
    :cond_1
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private pickForcedLocalAddress()[I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 3758
    const/4 v0, 0x0

    .line 3759
    const-string v2, "ftp4j.activeDataTransfer.hostAddress"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3760
    if-eqz v5, :cond_2

    .line 3762
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v6, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3763
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 3764
    const/4 v3, 0x1

    .line 3765
    new-array v2, v9, [I

    move v4, v1

    .line 3766
    :goto_0
    if-ge v4, v9, :cond_4

    .line 3767
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 3769
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3773
    :goto_1
    aget v7, v2, v4

    if-ltz v7, :cond_0

    aget v7, v2, v4

    const/16 v8, 0xff

    if-le v7, v8, :cond_3

    .line 3778
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    move-object v0, v2

    .line 3782
    :cond_1
    if-nez v1, :cond_2

    .line 3784
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "WARNING: invalid value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\" for the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "ftp4j.activeDataTransfer.hostAddress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " system property. The value should "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "be in the x.x.x.x form."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3790
    :cond_2
    return-object v0

    .line 3770
    :catch_0
    move-exception v7

    .line 3771
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_1

    .line 3766
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private pickLocalAddress()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3741
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickForcedLocalAddress()[I

    move-result-object v0

    .line 3743
    if-nez v0, :cond_0

    .line 3744
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickAutoDetectedLocalAddress()[I

    move-result-object v0

    .line 3747
    :cond_0
    return-object v0
.end method

.method private postLoginOperations()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1329
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1330
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    .line 1331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    .line 1332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    .line 1334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataChannelEncrypted:Z

    .line 1335
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "FEAT"

    invoke-virtual {v0, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v4, 0xd3

    if-ne v3, v4, :cond_5

    .line 1338
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1339
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 1340
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 1342
    const-string v5, "REST STREAM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1343
    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    .line 1339
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    const-string v5, "UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1348
    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    .line 1349
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->changeCharset(Ljava/lang/String;)V

    goto :goto_1

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1353
    :cond_2
    :try_start_1
    const-string v5, "MLSD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1354
    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    goto :goto_1

    .line 1358
    :cond_3
    const-string v5, "MODE Z"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "MODE Z "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1359
    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    goto :goto_1

    .line 1365
    :cond_5
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    if-eqz v0, :cond_6

    .line 1366
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "OPTS UTF8 ON"

    invoke-virtual {v0, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 1370
    :cond_6
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1371
    :cond_7
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v1, "PBSZ 0"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 1373
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v1, "PROT P"

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataChannelEncrypted:Z

    .line 1379
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1380
    return-void
.end method

.method private ssl(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private startAutoNoopTimer()V
    .locals 4

    .prologue
    .line 3908
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3909
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;-><init>(Lit/sauronsoftware/ftp4j/FTPClient;Lit/sauronsoftware/ftp4j/FTPClient$1;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    .line 3910
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->start()V

    .line 3912
    :cond_0
    return-void
.end method

.method private stopAutoNoopTimer()V
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    if-eqz v0, :cond_0

    .line 3921
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;->interrupt()V

    .line 3922
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    .line 3924
    :cond_0
    return-void
.end method

.method private touchAutoNoopTimer()V
    .locals 4

    .prologue
    .line 3930
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimer:Lit/sauronsoftware/ftp4j/FTPClient$AutoNoopTimer;

    if-eqz v0, :cond_0

    .line 3931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    .line 3933
    :cond_0
    return-void
.end method


# virtual methods
.method public abortCurrentConnectionAttempt()V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPConnector;->abortConnectForCommunicationChannel()V

    .line 1095
    return-void
.end method

.method public abortCurrentDataTransfer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .prologue
    .line 3688
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3689
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-nez v0, :cond_3

    .line 3690
    if-eqz p1, :cond_0

    .line 3691
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "ABOR"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3692
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3695
    :cond_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3697
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3702
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 3704
    :try_start_3
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3709
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3711
    :cond_3
    monitor-exit v1

    .line 3712
    return-void

    .line 3711
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3705
    :catch_0
    move-exception v0

    goto :goto_1

    .line 3698
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public abruptlyCloseCommunication()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->close()V

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 1161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    .line 1163
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->stopAutoNoopTimer()V

    .line 1164
    return-void
.end method

.method public addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 2

    .prologue
    .line 895
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V

    .line 900
    :cond_0
    monitor-exit v1

    .line 901
    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V
    .locals 2

    .prologue
    .line 943
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 944
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    monitor-exit v1

    .line 946
    return-void

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public append(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2849
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->append(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 2850
    return-void
.end method

.method public append(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2889
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2890
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2894
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2899
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->append(Ljava/lang/String;Ljava/io/InputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2913
    if-eqz v3, :cond_1

    .line 2915
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 2921
    :cond_1
    :goto_0
    return-void

    .line 2895
    :catch_0
    move-exception v0

    .line 2896
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2900
    :catch_1
    move-exception v0

    .line 2901
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2913
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 2915
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    .line 2913
    :cond_2
    :goto_1
    throw v0

    .line 2902
    :catch_2
    move-exception v0

    .line 2903
    :try_start_5
    throw v0

    .line 2904
    :catch_3
    move-exception v0

    .line 2905
    throw v0

    .line 2906
    :catch_4
    move-exception v0

    .line 2907
    throw v0

    .line 2908
    :catch_5
    move-exception v0

    .line 2909
    throw v0

    .line 2910
    :catch_6
    move-exception v0

    .line 2911
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2916
    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method

.method public append(Ljava/lang/String;Ljava/io/InputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2962
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 2964
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 2965
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2968
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 2969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2972
    :cond_1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    .line 2973
    if-nez v0, :cond_2

    .line 2974
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient;->detectType(Ljava/lang/String;)I

    move-result v0

    .line 2976
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2977
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "TYPE A"

    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2981
    :cond_3
    :goto_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 2982
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2983
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2984
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 2978
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2979
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "TYPE I"

    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 2987
    :cond_5
    const/4 v1, 0x0

    .line 2989
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v3

    .line 2991
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "APPE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2995
    :try_start_2
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->openDataTransferConnection()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v4

    .line 2997
    :try_start_3
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 3000
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3001
    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3002
    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3003
    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3004
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 3008
    :try_start_5
    invoke-virtual {p2, p3, p4}, Ljava/io/InputStream;->skip(J)J

    .line 3010
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 3012
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v3, :cond_6

    .line 3013
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 3016
    :cond_6
    if-eqz p5, :cond_7

    .line 3017
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    .line 3020
    :cond_7
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 3021
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3022
    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 3023
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3024
    const/high16 v5, 0x10000

    new-array v5, v5, [C

    .line 3026
    :cond_8
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    .line 3027
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/Writer;->write([CII)V

    .line 3028
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 3029
    if-eqz p5, :cond_8

    .line 3030
    invoke-interface {p5, v6}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 3044
    :catch_0
    move-exception v0

    .line 3045
    :try_start_6
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3046
    :try_start_7
    iget-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-eqz v5, :cond_d

    .line 3047
    if-eqz p5, :cond_9

    .line 3048
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    .line 3050
    :cond_9
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v0

    .line 3058
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3061
    :catchall_2
    move-exception v0

    :try_start_9
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_a

    .line 3063
    :try_start_a
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3069
    :cond_a
    :goto_2
    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3074
    :goto_3
    const/4 v3, 0x0

    :try_start_c
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 3076
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3077
    :try_start_d
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3078
    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3079
    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3080
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3061
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3083
    :catchall_3
    move-exception v0

    :try_start_f
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 3084
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3085
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x96

    if-eq v4, v5, :cond_14

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_14

    .line 3086
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2997
    :catchall_4
    move-exception v0

    :try_start_10
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 3004
    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 3033
    :cond_b
    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    .line 3034
    const/high16 v0, 0x10000

    :try_start_13
    new-array v0, v0, [B

    .line 3036
    :cond_c
    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    .line 3037
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3038
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 3039
    if-eqz p5, :cond_c

    .line 3040
    invoke-interface {p5, v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_4

    .line 3052
    :cond_d
    if-eqz p5, :cond_e

    .line 3053
    :try_start_14
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 3055
    :cond_e
    new-instance v5, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v5, v6, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3094
    :cond_f
    :try_start_15
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v1, :cond_10

    .line 3095
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 3096
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3083
    :cond_10
    throw v0

    .line 3094
    :cond_11
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v0, :cond_12

    .line 3095
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 3096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3100
    :cond_12
    if-eqz p5, :cond_13

    .line 3101
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 3103
    :cond_13
    monitor-exit v2

    .line 3104
    return-void

    .line 3089
    :cond_14
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 3090
    if-nez v1, :cond_f

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_f

    .line 3091
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3070
    :catch_1
    move-exception v3

    goto/16 :goto_3

    .line 3080
    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0

    .line 3061
    :cond_15
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_16

    .line 3063
    :try_start_18
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 3069
    :cond_16
    :goto_5
    :try_start_19
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 3074
    :goto_6
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 3076
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 3077
    :try_start_1b
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3080
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 3083
    :try_start_1c
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3084
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3085
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v4, 0x96

    if-eq v3, v4, :cond_17

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_17

    .line 3086
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 3070
    :catch_2
    move-exception v0

    goto :goto_6

    .line 3080
    :catchall_7
    move-exception v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 3089
    :cond_17
    :try_start_1f
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3090
    if-nez v1, :cond_11

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_11

    .line 3091
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 3064
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_2
.end method

.method public changeAccount(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1542
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1544
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1548
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1549
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1552
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ACCT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1554
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1556
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1558
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1559
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1561
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    return-void
.end method

.method public changeDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1625
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1627
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1641
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1631
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1635
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CWD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1637
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1638
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1639
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1641
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1642
    return-void
.end method

.method public changeDirectoryUp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1658
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1660
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1664
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1668
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "CDUP"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1670
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1671
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1672
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1674
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1675
    return-void
.end method

.method public connect(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 998
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 999
    const/16 v0, 0x3de

    .line 1003
    :goto_0
    invoke-virtual {p0, p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1001
    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1026
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1028
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-eqz v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Client already connected to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " on port "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    invoke-virtual {v0, p1, p2}, Lit/sauronsoftware/ftp4j/FTPConnector;->connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 1037
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    if-ne v0, v3, :cond_1

    .line 1038
    invoke-direct {p0, v1, p1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->ssl(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 1041
    :cond_1
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 1042
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    invoke-virtual {v4, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1069
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1072
    :catchall_1
    move-exception v0

    :try_start_3
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 1073
    if-eqz v1, :cond_2

    .line 1076
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1079
    :cond_2
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1046
    :cond_3
    :try_start_6
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1050
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v3, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v3

    .line 1053
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    .line 1054
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    .line 1055
    const/4 v3, 0x0

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 1056
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->host:Ljava/lang/String;

    .line 1057
    iput p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->port:I

    .line 1058
    const/4 v3, 0x0

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->username:Ljava/lang/String;

    .line 1059
    const/4 v3, 0x0

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->password:Ljava/lang/String;

    .line 1060
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    .line 1061
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    .line 1062
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    .line 1063
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    .line 1064
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataChannelEncrypted:Z

    .line 1066
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 1072
    :try_start_7
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_5

    .line 1073
    if-eqz v1, :cond_5

    .line 1076
    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1079
    :cond_5
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v0

    .line 1077
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public createDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1920
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1922
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1936
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1926
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1930
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "MKD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1931
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1932
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1933
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1934
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1936
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1937
    return-void
.end method

.method public currentDirectory()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1579
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1581
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1606
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1585
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "PWD"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1591
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1592
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1593
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1596
    :cond_2
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v0

    .line 1597
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1598
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    .line 1600
    :cond_3
    sget-object v2, Lit/sauronsoftware/ftp4j/FTPClient;->PWD_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1601
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1602
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1604
    :cond_4
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public deleteDirectory(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1884
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1886
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1887
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1900
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1890
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1891
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1894
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1895
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1896
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1897
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1898
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1900
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1901
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1849
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1851
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1852
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1865
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1855
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1856
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1859
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DELE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1860
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1861
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1862
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1863
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1865
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1866
    return-void
.end method

.method public disconnect(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1120
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1122
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1126
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-eqz v0, :cond_1

    .line 1127
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->stopAutoNoopTimer()V

    .line 1130
    :cond_1
    if-eqz p1, :cond_2

    .line 1132
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "QUIT"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1135
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1139
    :cond_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->close()V

    .line 1140
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    .line 1142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    .line 1143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 3141
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 3142
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 3224
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 3225
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 3269
    .line 3271
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 3276
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/OutputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3290
    if-eqz v3, :cond_0

    .line 3292
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 3298
    :cond_0
    :goto_1
    return-void

    .line 3271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3272
    :catch_0
    move-exception v0

    .line 3273
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3277
    :catch_1
    move-exception v0

    .line 3278
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3290
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 3292
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    .line 3290
    :cond_2
    :goto_2
    throw v0

    .line 3279
    :catch_2
    move-exception v0

    .line 3280
    :try_start_5
    throw v0

    .line 3281
    :catch_3
    move-exception v0

    .line 3282
    throw v0

    .line 3283
    :catch_4
    move-exception v0

    .line 3284
    throw v0

    .line 3285
    :catch_5
    move-exception v0

    .line 3286
    throw v0

    .line 3287
    :catch_6
    move-exception v0

    .line 3288
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3293
    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 3181
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lit/sauronsoftware/ftp4j/FTPClient;->download(Ljava/lang/String;Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 3182
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/io/OutputStream;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 3340
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3342
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 3343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3496
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3346
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 3347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3350
    :cond_1
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    .line 3351
    if-nez v0, :cond_2

    .line 3352
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient;->detectType(Ljava/lang/String;)I

    move-result v0

    .line 3354
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3355
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "TYPE A"

    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3359
    :cond_3
    :goto_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 3360
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3361
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3362
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 3356
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3357
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v3, "TYPE I"

    invoke-virtual {v1, v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 3365
    :cond_5
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v3

    .line 3367
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-lez v1, :cond_9

    .line 3370
    :cond_6
    :try_start_2
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "REST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 3371
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v1

    .line 3372
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3373
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x15e

    if-eq v4, v5, :cond_9

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x1f5

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x1f6

    if-ne v4, v5, :cond_8

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_9

    .line 3374
    :cond_8
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3378
    :catchall_1
    move-exception v0

    .line 3379
    :try_start_3
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 3378
    throw v0

    .line 3384
    :cond_9
    const/4 v1, 0x0

    .line 3386
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "RETR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3390
    :try_start_4
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->openDataTransferConnection()Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v4

    .line 3392
    :try_start_5
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 3395
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3396
    const/4 v5, 0x1

    :try_start_6
    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3397
    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3398
    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3399
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 3403
    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 3405
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v3, :cond_a

    .line 3406
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 3409
    :cond_a
    if-eqz p5, :cond_b

    .line 3410
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    .line 3413
    :cond_b
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    .line 3414
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 3415
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3416
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3417
    const/high16 v5, 0x10000

    new-array v5, v5, [C

    .line 3419
    :cond_c
    :goto_1
    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/Reader;->read([CII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    .line 3420
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/Writer;->write([CII)V

    .line 3421
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 3422
    if-eqz p5, :cond_c

    .line 3423
    invoke-interface {p5, v6}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 3437
    :catch_0
    move-exception v0

    .line 3438
    :try_start_8
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3439
    :try_start_9
    iget-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-eqz v5, :cond_11

    .line 3440
    if-eqz p5, :cond_d

    .line 3441
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    .line 3443
    :cond_d
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v0

    .line 3451
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3454
    :catchall_3
    move-exception v0

    :try_start_b
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_e

    .line 3456
    :try_start_c
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3462
    :cond_e
    :goto_2
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3467
    :goto_3
    const/4 v3, 0x0

    :try_start_e
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 3469
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3470
    :try_start_f
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3471
    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3472
    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3473
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3454
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 3476
    :catchall_4
    move-exception v0

    :try_start_11
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 3477
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3478
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x96

    if-eq v4, v5, :cond_18

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_18

    .line 3479
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3392
    :catchall_5
    move-exception v0

    :try_start_12
    invoke-interface {v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 3399
    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 3426
    :cond_f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    .line 3427
    const/high16 v0, 0x10000

    :try_start_15
    new-array v0, v0, [B

    .line 3429
    :cond_10
    :goto_4
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    .line 3431
    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3432
    if-eqz p5, :cond_10

    .line 3433
    invoke-interface {p5, v3}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_4

    .line 3445
    :cond_11
    if-eqz p5, :cond_12

    .line 3446
    :try_start_16
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 3448
    :cond_12
    new-instance v5, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v5, v6, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 3487
    :cond_13
    :try_start_17
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v1, :cond_14

    .line 3488
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 3489
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3476
    :cond_14
    throw v0

    .line 3487
    :cond_15
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v0, :cond_16

    .line 3488
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 3489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 3493
    :cond_16
    if-eqz p5, :cond_17

    .line 3494
    invoke-interface {p5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 3496
    :cond_17
    monitor-exit v2

    .line 3497
    return-void

    .line 3482
    :cond_18
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 3483
    if-nez v1, :cond_13

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_13

    .line 3484
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 3463
    :catch_1
    move-exception v3

    goto/16 :goto_3

    .line 3473
    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v0

    .line 3454
    :cond_19
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v0, :cond_1a

    .line 3456
    :try_start_1a
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 3462
    :cond_1a
    :goto_5
    :try_start_1b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 3467
    :goto_6
    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 3469
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 3470
    :try_start_1d
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 3472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 3473
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 3476
    :try_start_1e
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3477
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 3478
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v4, 0x96

    if-eq v3, v4, :cond_1b

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1b

    .line 3479
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 3463
    :catch_2
    move-exception v0

    goto :goto_6

    .line 3473
    :catchall_8
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 3482
    :cond_1b
    :try_start_21
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 3483
    if-nez v1, :cond_15

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_15

    .line 3484
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 3457
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_2
.end method

.method public fileSize(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1741
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1743
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1744
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1774
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1747
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1748
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1751
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "TYPE I"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1752
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1753
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1754
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1755
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1758
    :cond_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SIZE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1760
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1761
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1762
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1764
    :cond_3
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v0

    .line 1765
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1766
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1769
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    :try_start_3
    monitor-exit v1

    return-wide v2

    .line 1770
    :catch_0
    move-exception v0

    .line 1771
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getAutoNoopTimeout()J
    .locals 4

    .prologue
    .line 883
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_0
    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    monitor-exit v1

    return-wide v2

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->charset:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;
    .locals 5

    .prologue
    .line 926
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 927
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 928
    new-array v4, v3, [Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 929
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 930
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    aput-object v0, v4, v1

    .line 929
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 932
    :cond_0
    monitor-exit v2

    return-object v4

    .line 933
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;
    .locals 2

    .prologue
    .line 391
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    monitor-exit v1

    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 802
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->host:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getListParsers()[Lit/sauronsoftware/ftp4j/FTPListParser;
    .locals 5

    .prologue
    .line 968
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 969
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 970
    new-array v4, v3, [Lit/sauronsoftware/ftp4j/FTPListParser;

    .line 971
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 972
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPListParser;

    aput-object v0, v4, v1

    .line 971
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 974
    :cond_0
    monitor-exit v2

    return-object v4

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMLSDPolicy()I
    .locals 2

    .prologue
    .line 615
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdPolicy:I

    monitor-exit v1

    return v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 823
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 824
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->password:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 812
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 813
    :try_start_0
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->port:I

    monitor-exit v1

    return v0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    monitor-exit v1

    return-object v0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSecurity()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    return v0
.end method

.method public getTextualExtensionRecognizer()Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;
    .locals 2

    .prologue
    .line 735
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    monitor-exit v1

    return-object v0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 563
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_0
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    monitor-exit v1

    return v0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->username:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public help()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1955
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1957
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1958
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1972
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1961
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1962
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1965
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "HELP"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1966
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1967
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1968
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1969
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1971
    :cond_2
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 2

    .prologue
    .line 767
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 768
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    monitor-exit v1

    return v0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->compressionEnabled:Z

    return v0
.end method

.method public isCompressionSupported()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 779
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 780
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    monitor-exit v1

    return v0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPassive()Z
    .locals 2

    .prologue
    .line 790
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 791
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->passive:Z

    monitor-exit v1

    return v0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isResumeSupported()Z
    .locals 2

    .prologue
    .line 667
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    monitor-exit v1

    return v0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public list()[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    .line 2273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->list(Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x96

    const/16 v9, 0x7d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2061
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 2063
    :try_start_0
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v2, :cond_0

    .line 2064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2226
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2067
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v2, :cond_1

    .line 2068
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_1
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v4, "TYPE A"

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2072
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2073
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2074
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2075
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 2078
    :cond_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v2

    .line 2081
    iget v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdPolicy:I

    if-nez v4, :cond_7

    .line 2082
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    move v4, v0

    .line 2088
    :goto_0
    if-eqz v4, :cond_9

    const-string v0, "MLSD"

    .line 2090
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 2091
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2094
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v7, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2102
    :try_start_2
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->openDataTransferConnection()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v7

    .line 2104
    :try_start_3
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 2107
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2108
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2111
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2116
    :try_start_5
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2118
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v0, :cond_4

    .line 2119
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2122
    :cond_4
    new-instance v2, Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    iget-object v8, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    if-eqz v4, :cond_a

    const-string v0, "UTF-8"

    :goto_2
    invoke-direct {v2, v8, v0}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2124
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 2126
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    goto :goto_3

    .line 2129
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2130
    :goto_4
    :try_start_7
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2131
    :try_start_8
    iget-boolean v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-eqz v4, :cond_b

    .line 2132
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v0

    .line 2137
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2139
    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 2141
    :try_start_a
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2147
    :cond_6
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2152
    :goto_7
    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2154
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2155
    :try_start_d
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2156
    const/4 v3, 0x0

    :try_start_e
    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2157
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2158
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 2139
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2161
    :catchall_3
    move-exception v0

    :goto_8
    :try_start_10
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2162
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2163
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    if-eq v3, v10, :cond_15

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    if-eq v3, v9, :cond_15

    .line 2164
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 2083
    :cond_7
    iget v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdPolicy:I

    if-ne v4, v0, :cond_8

    move v4, v0

    .line 2084
    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 2086
    goto/16 :goto_0

    .line 2088
    :cond_9
    const-string v0, "LIST"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 2104
    :catchall_4
    move-exception v0

    :try_start_11
    invoke-interface {v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2161
    :catchall_5
    move-exception v0

    move v1, v3

    goto :goto_8

    .line 2111
    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2122
    :cond_a
    :try_start_14
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result-object v0

    goto :goto_2

    .line 2134
    :cond_b
    :try_start_15
    new-instance v4, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v4, v6, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2172
    :cond_c
    :try_start_16
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v1, :cond_d

    .line 2173
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2174
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2161
    :cond_d
    throw v0

    .line 2172
    :cond_e
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v0, :cond_f

    .line 2173
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2178
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2179
    new-array v7, v2, [Ljava/lang/String;

    .line 2180
    :goto_9
    if-ge v3, v2, :cond_10

    .line 2181
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v3

    .line 2180
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2185
    :cond_10
    if-eqz v4, :cond_12

    .line 2187
    new-instance v0, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;-><init>()V

    .line 2188
    invoke-virtual {v0, v7}, Lit/sauronsoftware/ftp4j/listparsers/MLSDListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v1

    .line 2219
    :cond_11
    :goto_a
    if-nez v1, :cond_14

    .line 2221
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPListParseException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPListParseException;-><init>()V

    throw v0

    .line 2191
    :cond_12
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_13

    .line 2194
    :try_start_17
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;

    invoke-interface {v0, v7}, Lit/sauronsoftware/ftp4j/FTPListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;
    :try_end_17
    .catch Lit/sauronsoftware/ftp4j/FTPListParseException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v1

    .line 2201
    :cond_13
    :goto_b
    if-nez v1, :cond_11

    .line 2203
    :try_start_18
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2207
    :try_start_19
    invoke-interface {v0, v7}, Lit/sauronsoftware/ftp4j/FTPListParser;->parse([Ljava/lang/String;)[Lit/sauronsoftware/ftp4j/FTPFile;

    move-result-object v1

    .line 2209
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;
    :try_end_19
    .catch Lit/sauronsoftware/ftp4j/FTPListParseException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_a

    .line 2212
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v0

    .line 2214
    goto :goto_c

    .line 2195
    :catch_2
    move-exception v0

    .line 2197
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->parser:Lit/sauronsoftware/ftp4j/FTPListParser;

    goto :goto_b

    .line 2224
    :cond_14
    monitor-exit v5

    return-object v1

    .line 2167
    :cond_15
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2168
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_c

    .line 2169
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2142
    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 2148
    :catch_4
    move-exception v1

    goto/16 :goto_7

    .line 2158
    :catchall_7
    move-exception v0

    move v1, v3

    :goto_d
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2139
    :cond_16
    if-eqz v2, :cond_17

    .line 2141
    :try_start_1d
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2147
    :cond_17
    :goto_e
    :try_start_1e
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2152
    :goto_f
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2154
    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 2155
    :try_start_20
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2156
    const/4 v0, 0x0

    :try_start_21
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2158
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2161
    :try_start_22
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2162
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2163
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v7

    if-eq v7, v10, :cond_18

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v7

    if-eq v7, v9, :cond_18

    .line 2164
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 2142
    :catch_5
    move-exception v0

    goto :goto_e

    .line 2148
    :catch_6
    move-exception v0

    goto :goto_f

    .line 2158
    :catchall_8
    move-exception v0

    move v1, v3

    :goto_10
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 2167
    :cond_18
    :try_start_25
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2168
    if-nez v2, :cond_e

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    const/16 v7, 0xe2

    if-eq v2, v7, :cond_e

    .line 2169
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 2158
    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    move v1, v2

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_d

    .line 2139
    :catchall_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 2129
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method public listNames()[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;,
            Lit/sauronsoftware/ftp4j/FTPListParseException;
        }
    .end annotation

    .prologue
    const/16 v10, 0xe2

    const/16 v9, 0x96

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2314
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 2316
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 2317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2422
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2320
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 2321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "TYPE A"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2325
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2326
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2327
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2328
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1

    .line 2331
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v0

    .line 2337
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v6, "NLST"

    invoke-virtual {v2, v6}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
    :try_start_2
    invoke-interface {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->openDataTransferConnection()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v6

    .line 2343
    :try_start_3
    invoke-interface {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 2346
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2347
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2350
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2355
    :try_start_5
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2357
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v0, :cond_3

    .line 2358
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2361
    :cond_3
    new-instance v2, Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2363
    :cond_4
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2365
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    goto :goto_0

    .line 2368
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2369
    :goto_1
    :try_start_7
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2370
    :try_start_8
    iget-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-eqz v5, :cond_6

    .line 2371
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v0

    .line 2376
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2378
    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 2380
    :try_start_a
    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2386
    :cond_5
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2391
    :goto_4
    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2393
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2394
    :try_start_d
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2395
    const/4 v3, 0x0

    :try_start_e
    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2396
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2397
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 2378
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2400
    :catchall_3
    move-exception v0

    :goto_5
    :try_start_10
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2401
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    if-eq v3, v9, :cond_c

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    if-eq v3, v8, :cond_c

    .line 2402
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2343
    :catchall_4
    move-exception v1

    :try_start_11
    invoke-interface {v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2400
    :catchall_5
    move-exception v0

    move v1, v3

    goto :goto_5

    .line 2350
    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2373
    :cond_6
    :try_start_14
    new-instance v5, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v7, "I/O error in data transfer"

    invoke-direct {v5, v7, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2410
    :cond_7
    :try_start_15
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v1, :cond_8

    .line 2411
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2412
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2400
    :cond_8
    throw v0

    .line 2410
    :cond_9
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v0, :cond_a

    .line 2411
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2416
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2417
    new-array v2, v1, [Ljava/lang/String;

    .line 2418
    :goto_6
    if-ge v3, v1, :cond_b

    .line 2419
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    .line 2418
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2421
    :cond_b
    monitor-exit v4

    return-object v2

    .line 2405
    :cond_c
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2406
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    if-eq v1, v10, :cond_7

    .line 2407
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2381
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 2387
    :catch_2
    move-exception v1

    goto/16 :goto_4

    .line 2397
    :catchall_7
    move-exception v0

    move v1, v3

    :goto_7
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2378
    :cond_d
    if-eqz v2, :cond_e

    .line 2380
    :try_start_18
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2386
    :cond_e
    :goto_8
    :try_start_19
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2391
    :goto_9
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferInputStream:Ljava/io/InputStream;

    .line 2393
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2394
    :try_start_1b
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2395
    const/4 v0, 0x0

    :try_start_1c
    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2397
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2400
    :try_start_1d
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, v9, :cond_f

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    if-eq v2, v8, :cond_f

    .line 2402
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 2381
    :catch_3
    move-exception v0

    goto :goto_8

    .line 2387
    :catch_4
    move-exception v0

    goto :goto_9

    .line 2397
    :catchall_8
    move-exception v0

    move v1, v3

    :goto_a
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2405
    :cond_f
    :try_start_20
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2406
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    if-eq v1, v10, :cond_9

    .line 2407
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 2397
    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_7

    .line 2378
    :catchall_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 2368
    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1212
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 1214
    :try_start_0
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v2, :cond_0

    .line 1215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1218
    :cond_0
    :try_start_1
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 1219
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v4, "AUTH TLS"

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1220
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1222
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->ssl(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1235
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    .line 1240
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "USER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1241
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 1260
    :sswitch_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    .line 1224
    :cond_2
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v4, "AUTH SSL"

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1225
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1227
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->ssl(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 1229
    :cond_3
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    const-string v2, "SECURITY_FTPES cannot be applied: the server refused both AUTH TLS and AUTH SSL commands"

    invoke-direct {v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_1
    move v2, v0

    .line 1263
    :goto_1
    if-eqz v2, :cond_5

    .line 1264
    if-nez p2, :cond_4

    .line 1265
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    const/16 v1, 0x14b

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(I)V

    throw v0

    :sswitch_2
    move v2, v1

    .line 1253
    goto :goto_1

    .line 1268
    :cond_4
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PASS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1269
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 1281
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v0, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v0

    :sswitch_3
    move v0, v1

    .line 1285
    :cond_5
    :sswitch_4
    if-eqz v0, :cond_7

    .line 1286
    if-nez p3, :cond_6

    .line 1287
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPException;

    const/16 v1, 0x14c

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(I)V

    throw v0

    .line 1290
    :cond_6
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ACCT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1298
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v1

    .line 1303
    :cond_7
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    .line 1304
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->username:Ljava/lang/String;

    .line 1305
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->password:Ljava/lang/String;

    .line 1306
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->postLoginOperations()V

    .line 1310
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->startAutoNoopTimer()V

    .line 1311
    return-void

    .line 1242
    nop

    :sswitch_data_0
    .sparse-switch
        0xe6 -> :sswitch_1
        0x14b -> :sswitch_2
        0x14c -> :sswitch_0
    .end sparse-switch

    .line 1270
    :sswitch_data_1
    .sparse-switch
        0xe6 -> :sswitch_4
        0x14c -> :sswitch_3
    .end sparse-switch

    .line 1292
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
    .end packed-switch
.end method

.method public logout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1399
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1401
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1405
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "REIN"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1412
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1415
    :cond_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->stopAutoNoopTimer()V

    .line 1417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->username:Ljava/lang/String;

    .line 1419
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->password:Ljava/lang/String;

    .line 1421
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    return-void
.end method

.method public modifiedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1695
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1697
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1698
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1721
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1701
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1705
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "MDTM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1707
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1708
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1709
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1711
    :cond_2
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v0

    .line 1712
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1713
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1716
    :cond_3
    :try_start_2
    sget-object v2, Lit/sauronsoftware/ftp4j/FTPClient;->MDTM_DATE_FORMAT:Ljava/text/DateFormat;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    return-object v0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public noop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1438
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1440
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1444
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    :cond_1
    :try_start_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "NOOP"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1453
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1457
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1459
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1460
    return-void
.end method

.method public removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 2

    .prologue
    .line 911
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 912
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 913
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V

    .line 916
    :cond_0
    monitor-exit v1

    .line 917
    return-void

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListParser(Lit/sauronsoftware/ftp4j/FTPListParser;)V
    .locals 2

    .prologue
    .line 956
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 957
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->listParsers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 958
    monitor-exit v1

    .line 959
    return-void

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1807
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1809
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1813
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1814
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RNFR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1819
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1820
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v2

    const/16 v3, 0x15e

    if-eq v2, v3, :cond_2

    .line 1821
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1824
    :cond_2
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RNTO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1825
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 1826
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1827
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1828
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 1830
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1831
    return-void
.end method

.method public sendCustomCommand(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .prologue
    .line 1480
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1482
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1483
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1486
    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1488
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1490
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public sendSiteCommand(Ljava/lang/String;)Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .prologue
    .line 1510
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1512
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SITE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 1518
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 1520
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public serverStatus()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;
        }
    .end annotation

    .prologue
    .line 1991
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1993
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v0, :cond_0

    .line 1994
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1997
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2001
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v2, "STAT"

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v0

    .line 2003
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2004
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2005
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v0}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 2007
    :cond_2
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public setAutoNoopTimeout(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 857
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 858
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->stopAutoNoopTimer()V

    .line 861
    :cond_0
    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    .line 863
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    .line 864
    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 865
    iget-wide v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    sub-long/2addr v2, p1

    sub-long v2, v4, v2

    iput-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->nextAutoNoopTime:J

    .line 867
    :cond_1
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-eqz v0, :cond_2

    .line 868
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->startAutoNoopTimer()V

    .line 870
    :cond_2
    monitor-exit v1

    .line 871
    return-void

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 647
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 648
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->charset:Ljava/lang/String;

    .line 649
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 651
    :try_start_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->changeCharset(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 657
    return-void

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setCompressionEnabled(Z)V
    .locals 0

    .prologue
    .line 707
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->compressionEnabled:Z

    .line 708
    return-void
.end method

.method public setConnector(Lit/sauronsoftware/ftp4j/FTPConnector;)V
    .locals 2

    .prologue
    .line 407
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    .line 409
    monitor-exit v1

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMLSDPolicy(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 596
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MLSD policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdPolicy:I

    .line 601
    monitor-exit v1

    .line 602
    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPassive(Z)V
    .locals 2

    .prologue
    .line 513
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->passive:Z

    .line 515
    monitor-exit v1

    .line 516
    return-void

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .prologue
    .line 421
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 423
    monitor-exit v1

    .line 424
    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSecurity(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 464
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid security"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-eqz v0, :cond_1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The security level of the connection can\'t be changed while the client is connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 473
    :cond_1
    :try_start_1
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    .line 474
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    return-void
.end method

.method public setTextualExtensionRecognizer(Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;)V
    .locals 2

    .prologue
    .line 756
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 757
    :try_start_0
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    .line 758
    monitor-exit v1

    .line 759
    return-void

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 546
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    .line 551
    monitor-exit v1

    .line 552
    return-void

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3814
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3815
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3817
    const-string v1, " [connected="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3818
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3819
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-eqz v1, :cond_0

    .line 3820
    const-string v1, ", host="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3821
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->host:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3822
    const-string v1, ", port="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3823
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->port:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3825
    :cond_0
    const-string v1, ", connector="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3826
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connector:Lit/sauronsoftware/ftp4j/FTPConnector;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3827
    const-string v1, ", security="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3828
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->security:I

    packed-switch v1, :pswitch_data_0

    .line 3839
    :goto_0
    const-string v1, ", authenticated="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3840
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3841
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-eqz v1, :cond_2

    .line 3842
    const-string v1, ", username="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3843
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3844
    const-string v1, ", password="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3845
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 3846
    :goto_1
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 3847
    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3846
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3830
    :pswitch_0
    const-string v1, "SECURITY_FTP"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3901
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3833
    :pswitch_1
    :try_start_1
    const-string v1, "SECURITY_FTPS"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3836
    :pswitch_2
    const-string v1, "SECURITY_FTPES"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3849
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 3850
    const-string v1, ", restSupported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3851
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3852
    const-string v1, ", utf8supported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3853
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->utf8Supported:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3854
    const-string v1, ", mlsdSupported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3855
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->mlsdSupported:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3856
    const-string v1, ", mode=modezSupported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3857
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezSupported:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3858
    const-string v1, ", mode=modezEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3859
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 3861
    :cond_2
    const-string v1, ", transfer mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3862
    iget-boolean v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->passive:Z

    if-eqz v1, :cond_4

    const-string v1, "passive"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3863
    const-string v1, ", transfer type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3864
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    packed-switch v1, :pswitch_data_1

    .line 3875
    :goto_3
    const-string v1, ", textualExtensionRecognizer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3876
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient;->textualExtensionRecognizer:Lit/sauronsoftware/ftp4j/FTPTextualExtensionRecognizer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3877
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->getListParsers()[Lit/sauronsoftware/ftp4j/FTPListParser;

    move-result-object v4

    .line 3878
    array-length v1, v4

    if-lez v1, :cond_5

    .line 3879
    const-string v1, ", listParsers="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    .line 3880
    :goto_4
    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 3881
    if-lez v1, :cond_3

    .line 3882
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3884
    :cond_3
    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3880
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3862
    :cond_4
    const-string v1, "active"

    goto :goto_2

    .line 3866
    :pswitch_3
    const-string v1, "TYPE_AUTO"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 3869
    :pswitch_4
    const-string v1, "TYPE_BINARY"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 3872
    :pswitch_5
    const-string v1, "TYPE_TEXTUAL"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 3887
    :cond_5
    invoke-virtual {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    move-result-object v1

    .line 3888
    array-length v4, v1

    if-lez v4, :cond_7

    .line 3889
    const-string v4, ", communicationListeners="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3890
    :goto_5
    array-length v4, v1

    if-ge v0, v4, :cond_7

    .line 3891
    if-lez v0, :cond_6

    .line 3892
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3894
    :cond_6
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3890
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3897
    :cond_7
    const-string v0, ", autoNoopTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3898
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPClient;->autoNoopTimeout:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3899
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3900
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 3828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3864
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public upload(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2457
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 2458
    return-void
.end method

.method public upload(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 2535
    return-void
.end method

.method public upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2576
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2581
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2586
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2600
    if-eqz v3, :cond_1

    .line 2602
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 2608
    :cond_1
    :goto_0
    return-void

    .line 2582
    :catch_0
    move-exception v0

    .line 2583
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {v1, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2587
    :catch_1
    move-exception v0

    .line 2588
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2600
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 2602
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    .line 2600
    :cond_2
    :goto_1
    throw v0

    .line 2589
    :catch_2
    move-exception v0

    .line 2590
    :try_start_5
    throw v0

    .line 2591
    :catch_3
    move-exception v0

    .line 2592
    throw v0

    .line 2593
    :catch_4
    move-exception v0

    .line 2594
    throw v0

    .line 2595
    :catch_5
    move-exception v0

    .line 2596
    throw v0

    .line 2597
    :catch_6
    move-exception v0

    .line 2598
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2603
    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method

.method public upload(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2495
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;JLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V

    .line 2496
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/io/InputStream;JJLit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;,
            Lit/sauronsoftware/ftp4j/FTPException;,
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;,
            Lit/sauronsoftware/ftp4j/FTPAbortedException;
        }
    .end annotation

    .prologue
    .line 2652
    iget-object v4, p0, Lit/sauronsoftware/ftp4j/FTPClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 2654
    :try_start_0
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->connected:Z

    if-nez v2, :cond_0

    .line 2655
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client not connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2811
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2658
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->authenticated:Z

    if-nez v2, :cond_1

    .line 2659
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client not authenticated"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2662
    :cond_1
    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->type:I

    .line 2663
    if-nez v2, :cond_2

    .line 2664
    invoke-direct {p0, p1}, Lit/sauronsoftware/ftp4j/FTPClient;->detectType(Ljava/lang/String;)I

    move-result v2

    .line 2666
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 2667
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE A"

    invoke-virtual {v3, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2671
    :cond_3
    :goto_0
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 2672
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2673
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->isSuccessCode()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2674
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2

    .line 2668
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2669
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v5, "TYPE I"

    invoke-virtual {v3, v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 2677
    :cond_5
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->openDataTransferChannel()Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;

    move-result-object v5

    .line 2679
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->restSupported:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-lez v3, :cond_9

    .line 2682
    :cond_6
    :try_start_2
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "REST "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 2683
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v3

    .line 2684
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2685
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    const/16 v7, 0x15e

    if-eq v6, v7, :cond_9

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    const/16 v7, 0x1f5

    if-eq v6, v7, :cond_7

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    const/16 v7, 0x1f6

    if-ne v6, v7, :cond_8

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_9

    .line 2686
    :cond_8
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v3}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2690
    :catchall_1
    move-exception v2

    .line 2691
    :try_start_3
    invoke-interface {v5}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 2690
    throw v2

    .line 2696
    :cond_9
    const/4 v3, 0x0

    .line 2698
    iget-object v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "STOR "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2702
    :try_start_4
    invoke-interface {v5}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->openDataTransferConnection()Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v6

    .line 2704
    :try_start_5
    invoke-interface {v5}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    .line 2707
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2708
    const/4 v7, 0x1

    :try_start_6
    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2709
    const/4 v7, 0x0

    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2710
    const/4 v7, 0x0

    iput-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2711
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2715
    :try_start_7
    move-wide/from16 v0, p5

    invoke-virtual {p2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 2717
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iput-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 2719
    iget-boolean v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->modezEnabled:Z

    if-eqz v5, :cond_a

    .line 2720
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-direct {v5, v7}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 2723
    :cond_a
    if-eqz p7, :cond_b

    .line 2724
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->started()V

    .line 2727
    :cond_b
    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    .line 2728
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2729
    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 2730
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->pickCharset()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2731
    const/high16 v7, 0x10000

    new-array v7, v7, [C

    .line 2733
    :cond_c
    :goto_1
    invoke-virtual {v2, v7}, Ljava/io/Reader;->read([C)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_19

    .line 2734
    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/Writer;->write([CII)V

    .line 2735
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 2736
    if-eqz p7, :cond_c

    .line 2737
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 2751
    :catch_0
    move-exception v2

    .line 2752
    :try_start_8
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2753
    :try_start_9
    iget-boolean v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    if-eqz v7, :cond_11

    .line 2754
    if-eqz p7, :cond_d

    .line 2755
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->aborted()V

    .line 2757
    :cond_d
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPAbortedException;

    invoke-direct {v2}, Lit/sauronsoftware/ftp4j/FTPAbortedException;-><init>()V

    throw v2

    .line 2765
    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2768
    :catchall_3
    move-exception v2

    :try_start_b
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_e

    .line 2770
    :try_start_c
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2776
    :cond_e
    :goto_2
    :try_start_d
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2781
    :goto_3
    const/4 v5, 0x0

    :try_start_e
    iput-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 2783
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2784
    :try_start_f
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2785
    const/4 v6, 0x0

    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2786
    const/4 v6, 0x0

    iput-boolean v6, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2787
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 2768
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2791
    :catchall_4
    move-exception v2

    :try_start_11
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v5

    .line 2792
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2793
    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    const/16 v7, 0x96

    if-eq v6, v7, :cond_18

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v6

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_18

    .line 2794
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v5}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2704
    :catchall_5
    move-exception v2

    :try_start_12
    invoke-interface {v5}, Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;->dispose()V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2711
    :catchall_6
    move-exception v2

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2740
    :cond_f
    const/4 v5, 0x2

    if-ne v2, v5, :cond_19

    .line 2741
    const/high16 v2, 0x10000

    :try_start_15
    new-array v2, v2, [B

    .line 2743
    :cond_10
    :goto_4
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    .line 2744
    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 2745
    iget-object v7, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 2746
    if-eqz p7, :cond_10

    .line 2747
    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->transferred(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_4

    .line 2759
    :cond_11
    if-eqz p7, :cond_12

    .line 2760
    :try_start_16
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->failed()V

    .line 2762
    :cond_12
    new-instance v7, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v8, "I/O error in data transfer"

    invoke-direct {v7, v8, v2}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2802
    :cond_13
    :try_start_17
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v3, :cond_14

    .line 2803
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2804
    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2791
    :cond_14
    throw v2

    .line 2802
    :cond_15
    iget-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    if-eqz v2, :cond_16

    .line 2803
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    .line 2804
    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->consumeAborCommandReply:Z

    .line 2808
    :cond_16
    if-eqz p7, :cond_17

    .line 2809
    invoke-interface/range {p7 .. p7}, Lit/sauronsoftware/ftp4j/FTPDataTransferListener;->completed()V

    .line 2811
    :cond_17
    monitor-exit v4

    .line 2812
    return-void

    .line 2797
    :cond_18
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v5

    .line 2798
    if-nez v3, :cond_13

    invoke-virtual {v5}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v6, 0xe2

    if-eq v3, v6, :cond_13

    .line 2799
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v2, v5}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2777
    :catch_1
    move-exception v5

    goto/16 :goto_3

    .line 2787
    :catchall_7
    move-exception v2

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v2

    .line 2768
    :cond_19
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_1a

    .line 2770
    :try_start_1a
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 2776
    :cond_1a
    :goto_5
    :try_start_1b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2781
    :goto_6
    const/4 v2, 0x0

    :try_start_1c
    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->dataTransferOutputStream:Ljava/io/OutputStream;

    .line 2783
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/FTPClient;->abortLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2784
    :try_start_1d
    iget-boolean v3, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2785
    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->ongoingDataTransfer:Z

    .line 2786
    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->aborted:Z

    .line 2787
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2791
    :try_start_1e
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2792
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPClient;->touchAutoNoopTimer()V

    .line 2793
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v5

    const/16 v6, 0x96

    if-eq v5, v6, :cond_1b

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v5

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_1b

    .line 2794
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v3, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 2777
    :catch_2
    move-exception v2

    goto :goto_6

    .line 2787
    :catchall_8
    move-exception v2

    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2797
    :cond_1b
    :try_start_21
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient;->communication:Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;

    move-result-object v2

    .line 2798
    if-nez v3, :cond_15

    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v3

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_15

    .line 2799
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPException;

    invoke-direct {v3, v2}, Lit/sauronsoftware/ftp4j/FTPException;-><init>(Lit/sauronsoftware/ftp4j/FTPReply;)V

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 2771
    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_2
.end method
