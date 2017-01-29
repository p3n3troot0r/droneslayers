.class public final enum Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackApi$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

.field public static final enum General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    new-instance v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    const-string v1, "General"

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    .line 282
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    sget-object v1, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    aput-object v1, v0, v2

    sput-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->$VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
    .locals 1

    .prologue
    .line 282
    const-class v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->$VALUES:[Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-virtual {v0}, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    return-object v0
.end method
