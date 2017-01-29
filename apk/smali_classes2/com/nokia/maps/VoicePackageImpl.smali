.class public Lcom/nokia/maps/VoicePackageImpl;
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
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/VoicePackageImpl;->a:Lcom/nokia/maps/k;

    .line 215
    const-class v0, Lcom/here/android/mpa/guidance/VoicePackage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 216
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

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
    iput p1, p0, Lcom/nokia/maps/VoicePackageImpl;->nativeptr:I

    .line 82
    return-void
.end method

.method static a(Lcom/nokia/maps/VoicePackageImpl;)Lcom/here/android/mpa/guidance/VoicePackage;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    sget-object v0, Lcom/nokia/maps/VoicePackageImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoicePackage;

    .line 57
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
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VoicePackageImpl;

    .line 63
    invoke-static {v0}, Lcom/nokia/maps/VoicePackageImpl;->a(Lcom/nokia/maps/VoicePackageImpl;)Lcom/here/android/mpa/guidance/VoicePackage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
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
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/VoicePackageImpl;->a:Lcom/nokia/maps/k;

    .line 41
    sput-object p1, Lcom/nokia/maps/VoicePackageImpl;->b:Lcom/nokia/maps/am;

    .line 42
    return-void
.end method

.method private native getCustomAttributes_native()[Ljava/lang/String;
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/nokia/maps/VoicePackageImpl;->getBCP47Code()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/guidance/NavigationManager;->isTtsLanguageAvailable(Ljava/util/Locale;)I

    move-result v2

    .line 145
    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    return v0
.end method

.method public b()Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/nokia/maps/VoicePackageImpl;->getCustomAttributes_native()[Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 201
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 206
    aget-object v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 209
    goto :goto_0
.end method

.method public native getBCP47Code()Ljava/lang/String;
.end method

.method public native getContentSize()F
.end method

.method public native getDownloadSize()F
.end method

.method public native getGender()Ljava/lang/String;
.end method

.method public native getId()J
.end method

.method public native getLocalizedGender()Ljava/lang/String;
.end method

.method public native getLocalizedLanguage()Ljava/lang/String;
.end method

.method public native getLocalizedQuality()Ljava/lang/String;
.end method

.method public native getLocalizedType()Ljava/lang/String;
.end method

.method public native getMarcCode()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getQuality()Ljava/lang/String;
.end method

.method public native getTravelModeNative()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native isLocal()Z
.end method

.method public native isTts()Z
.end method
