.class public final Lcom/here/odnp/debug/DebugFile;
.super Ljava/lang/Object;


# static fields
.field public static final EOL:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "odnp.debug.DebugFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpData(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public static getDebugDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimeStampFilePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimeStampFilePrefix(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimestampFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTimestampFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method
