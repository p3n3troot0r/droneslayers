.class interface abstract Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IMeasurementParser"
.end annotation


# virtual methods
.method public abstract appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end method
