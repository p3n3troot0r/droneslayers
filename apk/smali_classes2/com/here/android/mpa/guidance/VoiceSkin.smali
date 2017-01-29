.class public final Lcom/here/android/mpa/guidance/VoiceSkin;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/VoiceSkinImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoiceSkin$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceSkin$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoiceSkin$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 191
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VoiceSkinImpl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VoiceSkinImpl;Lcom/here/android/mpa/guidance/VoiceSkin$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoiceSkin;-><init>(Lcom/nokia/maps/VoiceSkinImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/nokia/maps/VoiceSkinImpl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    return-object v0
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->b()Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarcCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getMarcCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputType()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeaker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getSpeaker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin;->a:Lcom/nokia/maps/VoiceSkinImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceSkinImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
