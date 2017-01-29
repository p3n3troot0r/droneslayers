.class public Lcom/here/services/playback/MeasurementPlaybackApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mBleTagTypes:I

.field mFastforwardLongBreaks:Z

.field mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

.field mPlaybackFile:Ljava/io/File;

.field mRepeat:Z

.field mTechnologies:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 83
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Mode;->Scheduling:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 85
    iput-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 87
    iput-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 89
    iput v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 98
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method private bleTagTypesToPlaybackBleTagTypes(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 232
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    or-int/lit8 v0, v0, 0x4

    .line 235
    :cond_1
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 238
    :cond_2
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    or-int/lit8 v0, v0, 0x10

    .line 241
    :cond_3
    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    or-int/lit8 v0, v0, 0x20

    .line 244
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static isSet(II)Z
    .locals 1

    .prologue
    .line 254
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$1;->$SwitchMap$com$here$services$playback$MeasurementPlaybackApi$Mode:[I

    invoke-virtual {p1}, Lcom/here/services/playback/MeasurementPlaybackApi$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    sget-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    sget-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Immediate:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private technologiesToPlaybackTechnologies(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {p1, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    :goto_0
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    or-int/lit8 v0, v0, 0x8

    .line 210
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    or-int/lit8 v0, v0, 0x4

    .line 213
    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    or-int/lit8 v0, v0, 0x2

    .line 216
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 174
    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->modeToPlaybackMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 176
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 177
    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 178
    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->technologiesToPlaybackTechnologies(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    iget v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    .line 179
    invoke-direct {p0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->bleTagTypesToPlaybackBleTagTypes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/PlaybackOptions;->setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v0

    return-object v0
.end method

.method public setBleTagTypes(I)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    .line 163
    return-object p0
.end method

.method public setFastforwardLongBreaks(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    .line 131
    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/MeasurementPlaybackApi$Mode;)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    .line 110
    return-object p0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    .line 121
    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/MeasurementPlaybackApi$Options;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    .line 147
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementPlaybackApi.Options["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mMode:Lcom/here/services/playback/MeasurementPlaybackApi$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "repeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mRepeat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "ff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mFastforwardLongBreaks:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "tech:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mTechnologies:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "bleTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mBleTagTypes:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
