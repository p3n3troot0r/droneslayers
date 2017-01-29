.class public interface abstract Lcom/here/services/playback/internal/util/IPullParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IPullParser$Measurement;,
        Lcom/here/services/playback/internal/util/IPullParser$IListener;
    }
.end annotation


# static fields
.field public static final INVALID_TIMESTAMP_VALUE:J = -0x8000000000000000L

.field public static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"


# virtual methods
.method public abstract createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end method

.method public abstract isBleSupported()Z
.end method

.method public abstract isEof()Z
.end method

.method public abstract pullNextMeasurements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setInput(Ljava/io/Reader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
