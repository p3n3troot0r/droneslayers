.class public Lcom/nokia/maps/VoiceSkinImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/VoiceSkinImpl;->a:Lcom/nokia/maps/k;

    .line 221
    const-class v0, Lcom/here/android/mpa/guidance/VoiceSkin;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/VoiceSkinImpl;->nativeptr:I

    .line 72
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 81
    iput p1, p0, Lcom/nokia/maps/VoiceSkinImpl;->nativeptr:I

    .line 82
    return-void
.end method

.method static a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    sget-object v0, Lcom/nokia/maps/VoiceSkinImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoiceSkin;

    .line 56
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/nokia/maps/VoiceSkinImpl;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/nokia/maps/VoiceSkinImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 38
    sget-object v0, Lcom/nokia/maps/VoiceSkinImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VoiceSkinImpl;

    .line 40
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VoiceSkinImpl;

    .line 62
    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/nokia/maps/VoiceSkinImpl;->a:Lcom/nokia/maps/k;

    .line 32
    sput-object p1, Lcom/nokia/maps/VoiceSkinImpl;->b:Lcom/nokia/maps/am;

    .line 33
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 190
    invoke-static {v4}, Lcom/nokia/maps/VoiceSkinImpl;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 199
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private native destroyNative()V
.end method

.method private native native_getOutputType()I
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->values()[Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/VoiceSkinImpl;->native_getOutputType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceSkinImpl;->getLocalDirectory()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 167
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Lcom/nokia/maps/VoiceSkinImpl;->a(Ljava/io/File;)Z

    move-result v0

    .line 173
    :cond_0
    return v0
.end method

.method public native getDescription()Ljava/lang/String;
.end method

.method public native getGender()Ljava/lang/String;
.end method

.method public native getId()J
.end method

.method public native getLanguage()Ljava/lang/String;
.end method

.method public native getLanguageCode()Ljava/lang/String;
.end method

.method public native getLocalDirectory()Ljava/lang/String;
.end method

.method public native getMarcCode()Ljava/lang/String;
.end method

.method public native getQuality()Ljava/lang/String;
.end method

.method public native getSpeaker()Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method
