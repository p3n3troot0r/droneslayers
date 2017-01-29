.class public abstract Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    }
.end annotation


# instance fields
.field private final mDueAt:J

.field private final mId:J

.field private final mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJ)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 93
    iput-wide p2, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mDueAt:J

    .line 94
    iput-wide p4, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mId:J

    .line 95
    return-void
.end method


# virtual methods
.method abstract dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
.end method

.method getDueAt()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mDueAt:J

    return-wide v0
.end method

.method getId()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mId:J

    return-wide v0
.end method

.method getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->mType:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    return-object v0
.end method
